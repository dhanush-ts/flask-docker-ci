FROM python:3.9
COPY . /app
WORKDIR /app
RUN pip install flask
CMD ["python", "app.py"]
