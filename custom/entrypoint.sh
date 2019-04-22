#!/bin/bash

apt-get update

exec ${APP_CMD:-sleep infinity}