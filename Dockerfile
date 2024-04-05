FROM python:3.12.2-bullseye

WORKDIR /app

COPY ./requirements.txt /app
RUN apt update -y && \
    pip install -r requirements.txt

COPY . /app


ENTRYPOINT [ "python3" ]



