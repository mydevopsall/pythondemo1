FROM python:3-alpine
COPY . ./
ENTRYPOINT ["python3"]
CMD ["hello.py"]
