

WORKDIR /app
COPY . .
RUN pip install --no-cache-dir -r requirements.txt || true
EXPOSE 8080
CMD ["python3", "Day1/main.py"]
