#! /bin/sh
# auto detect install location (e.g /usr/emoncms or /home/pi)
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
usrdir=${DIR/\/emonpi\/install/}