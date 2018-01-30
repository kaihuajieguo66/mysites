#!/bin/bash
cd /opt/mysites
pkill -9 uwsgi
uwsgi --ini scripts/uwsgi.ini
