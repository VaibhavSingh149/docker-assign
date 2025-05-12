FROM python:3.13.3-slim
WORKDIR /start

COPY . /start
RUN pip install -r requirements.txt
CMD [ "python", "start.py"]