#!/usr/bin/env bash

# Terminate already running bar instances
killall -q polybar

polybar main

echo "Bars launched..."

