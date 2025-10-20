#!/bin/bash

echo "choose a target"
read TARGET

echo "choose a flag(press enter if you dont want any flags)"
read FLAG

echo "target being scanned..."
nmap $FLAG $TARGET

echo "scan complete."

