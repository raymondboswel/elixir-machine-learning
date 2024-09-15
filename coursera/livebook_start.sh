docker run -p 8080:8080 -p 8081:8081 --pull always -u $(id -u):$(id -g) -v $(pwd):/data -e LIVEBOOK_PASSWORD="letmein12341234" ghcr.io/livebook-dev/livebook
