FROM python:3.11-slim

WORKDIR /app

COPY ./html/* .

CMD ["python3", "-m", "http.server", "80"]
EXPOSE 80