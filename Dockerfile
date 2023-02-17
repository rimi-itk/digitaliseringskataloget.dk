FROM ubuntu

RUN \
    apt-get update && \
    apt-get install curl unzip make gcc git --yes && \
    git -C /tmp clone https://gitlab.com/OldManProgrammer/unix-tree.git unix-tree && \
    cd /tmp/unix-tree && make && make install && \
    apt-get remove make gcc git --yes && \
    apt-get autoclean --yes && apt-get autoremove --yes && \
    rm -rf /var/lib/apt/lists/*

# Important for making filenames with non-ascii characters work in bind volumes.
ENV LANG C.UTF-8
