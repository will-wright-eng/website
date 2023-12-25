FROM python:3.9-slim

WORKDIR /usr/src/app

COPY . .

EXPOSE 8000

CMD ["python", "./server.py"]
