docker build -t ekravchenko/notes-ui:latest ../notes-ui
docker push ekravchenko/notes-ui:latest

docker build -t ekravchenko/notes-rest-api:latest ../notes-rest-api
docker push ekravchenko/notes-rest-api:latest