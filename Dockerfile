FROM python:3.10.11
WORKDIR /dj_project
COPY . /dj_project
RUN pip install -r requirements.txt
CMD ["python", "manage.py", "runserver", "127.0.0.1:8070"]
