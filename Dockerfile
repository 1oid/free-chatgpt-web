FROM python:3.11-slim

WORKDIR /app

COPY ./html/assets ./
COPY ./html/index.html .
RUN ls -l /app

CMD ["python3", "-m", "http.server", "80"]
EXPOSE 80