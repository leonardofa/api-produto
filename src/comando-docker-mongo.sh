docker run -d --name mongo-kubedev -p 27017:27017 \
-e MONGO_INITDB_ROOT_USERNAME=mongouser \
-e MONGO_INITDB_ROOT_PASSWORD=mongopwd \
mongo