FROM ubuntu

RUN apt update && apt install curl tree unzip --yes && rm -rf /var/lib/apt/lists/*

# Important for making filenames with non-ascii characters work in bind volumes.
ENV LANG C.UTF-8
