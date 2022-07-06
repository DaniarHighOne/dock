FROM python:3.8-slim-buster
ENV PYTHONUNBUFFERED 1
WORKDIR /code
COPY req.txt req.txt
RUN pip install -r req.txt
COPY . .
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]