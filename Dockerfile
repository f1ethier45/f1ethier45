FROM docker/whalesay:latest
LABEL Name=f1ethier45 Version=0.0.1
RUN apt-get -y update && apt-get install -y fortunes
CMD ["sh", "-c", "/usr/games/fortune -a | cowsay"]
