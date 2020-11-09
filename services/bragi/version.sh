#!/bin/sh

cat docker/Dockerfile | grep 'mimirsbrunn' | grep '\([0-9]\+\.\?\)\{3\}' -o
