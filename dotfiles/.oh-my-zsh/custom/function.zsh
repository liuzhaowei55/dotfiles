#!/usr/bin/evn zsh

# 杀死指定端口对应的进程
function kill_port() {
    lsof -ti :"$1" | xargs kill -9
}
