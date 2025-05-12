FROM python:3.13.3-slim
WORKDIR /start

COPY . /start
CMD [ "python", "start.py"]
