#!/bin/bash

apt-get update -qq
apt-get install -y debian-keyring debian-archive-keyring

apt-get -y autoremove
apt-get -y clean

