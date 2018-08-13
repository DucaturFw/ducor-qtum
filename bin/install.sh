#!/usr/bin/env bash

sudo add-apt-repository ppa:ethereum/ethereum
sudo apt-get update
sudo apt-get install solc

go get -u github.com/qtumproject/solar/cli/solar