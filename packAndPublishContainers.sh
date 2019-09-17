docker build -t ekravchenko/notes-ui:latest ../notes-ui
docker push ekravchenko/notes-ui:latest

docker build -t ekravchenko/restapi:latest ../noderestapi
docker push ekravchenko/restapi:latest