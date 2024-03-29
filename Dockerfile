FROM python:3.8-slim-buster

WORKDIR /src

ENV FLASK_APP=src/app.py

COPY src/requirements.txt requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD [ "python", "-m" , "flask", "run", "--host=0.0.0.0"]