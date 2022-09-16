FROM python:latest
LABEL Maintainer="roni"
WORKDIR /usr/app/src

RUN pip install flask

COPY app.py ./

CMD ["python", "app.py"]