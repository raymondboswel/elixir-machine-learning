docker run -p 8080:8080 -v $(pwd):/data ghcr.io/livebook-dev/livebook -p 8081:8081 --pull always -e LIVEBOOK_PASSWORD="letmein" ghcr.io/livebook-dev/livebook
