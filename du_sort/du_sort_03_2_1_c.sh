#!/bin/bash
if [ -n "$1" ]; then
  du -a -h | sort $1
  total=$(du -sh)
  echo "total: $total"
else
  exit 0
fi