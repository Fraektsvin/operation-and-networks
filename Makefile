clean:
	docker stop websever1
	docker rm webserver1

web:
	docker build -t webserver:latest lb1\
	docker run --name webserver1 -p 8080:80 -p 443:443 webserver

exec:
	docker exec -it webserver1 /bin/bash