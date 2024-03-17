FROM python:3.12.1
ADD . /code
WORKDIR /code
RUN pip install -r requirements.txt
CMD ["python", "bin/build.py"]
CMD ["gunicorn", "-b 0.0.0.0:8000", "samplesite.wsgi:application"]
