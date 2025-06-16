

WORKDIR /app
COPY . .
RUN pip install --no-cache-dir -r requirements.txt || true
CMD ["python3", "Day1/main.py"]
