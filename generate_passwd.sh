#!/bin/sh

head -c 32 /dev/urandom | openssl enc -base64
