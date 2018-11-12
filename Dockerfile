FROM python:3-alpine
COPY . /app
WORKDIR /app
ENTRYPOINT ["python", "/app/gitinspector.py"]
