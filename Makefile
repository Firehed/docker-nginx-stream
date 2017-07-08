default:
	docker build .

.PHONY: latest
latest:
	docker build -t firehed/nginx-stream:latest .
