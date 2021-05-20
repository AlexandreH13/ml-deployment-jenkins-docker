docker build --pull -t deploy .
docker run -p 5000:5000 deploy