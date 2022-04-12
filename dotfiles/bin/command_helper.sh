#!/usr/bin/evn zsh

function kill_port() {
    lsof -ti :"$1" | xargs kill -9
}
