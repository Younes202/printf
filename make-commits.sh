#!/bin/bash
for i in {1..30}; do
  echo "Commit " >> README.md
  git add .
  git commit -m "Commit $i"
done

