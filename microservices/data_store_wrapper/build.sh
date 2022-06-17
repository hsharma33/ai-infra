docker build -t data_store_wrapper . 
docker run -it --memory="300m" -d --name data_store_wrapper -p 8081:80 data_store_wrapper