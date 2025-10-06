#!/bin/bash


if [ -z "$1" ]; then
  echo "Error: Please provide a commit message"
  echo "Usage: ./git.sh \"your commit message\""
  exit 1
fi

git pull
echo "__________________________________"
git add .
echo "__________________________________"
git commit -m "🧩"+"$1"+"🧩"
echo "__________________________________"
git push
