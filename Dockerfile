
FROM ubuntu:latest
WORKDIR /app
sudo apt-get update
COPY script.sh .
RUN chmod +x script.sh
CMD ["./script.sh"]

