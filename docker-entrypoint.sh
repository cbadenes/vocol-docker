#!/bin/bash
#
set -e

/home/vagrant/resetVoCol.sh &

exec "$@"