FROM python:3.8-slim-buster

WORKDIR /app

COPY ../src .
RUN pip3 install -r requirements.txt

ENTRYPOINT ["python3"]
CMD ["main.py"]
EXPOSE 5000