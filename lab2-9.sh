#!/bin/bash
name=$1
grep -rnw "./DB.txt" -e "$name"
