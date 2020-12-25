FROM python:3.9

RUN pip install --no-cache-dir pyyaml==5.3.1

CMD ["python3"]