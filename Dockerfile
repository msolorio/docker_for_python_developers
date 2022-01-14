# Tells Docker what image to pull from Docker hub repo
FROM tiangolo/uwsgi-nginx-flask:flask

# Copies the app folder from our app into the docker container
COPY ./app /app
