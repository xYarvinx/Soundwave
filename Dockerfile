FROM ubuntu:latest
LABEL authors="oteba"

ENTRYPOINT ["top", "-b"]