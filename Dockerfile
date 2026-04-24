FROM python:3.10-slim
WORKDIR /app
COPY . .
EXPOSE 8900
CMD ["python","app.py"]