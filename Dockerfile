FROM python:3.10.9

ENV APP_HOME /main

WORKDIR $APP_HOME

COPY . .

EXPOSE 5000

ENTRYPOINT [ "python", "main/main.py" ]