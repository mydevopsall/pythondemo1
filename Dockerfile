FROM python:3-alpine
COPY . ./
ENTRYPOINT ["python3", "hello.py"]
