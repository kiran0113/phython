FROM python:3.9-slim

WORKDIR /app

COPY . .

# Optional: only if you have a requirements.txt file at the root
RUN test -f requirements.txt && pip install --no-cache-dir -r requirements.txt || echo "No requirements.txt found"

EXPOSE 8080

CMD ["python3", "Curso python IA/app.py"]
