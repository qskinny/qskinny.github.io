#!/usr/bin/bash

DIRS=(docs/files/ docs/classes/ docs/tutorials/)

for DIR in ${DIRS[@]}; do
    find $DIR -type f | grep -v index.md | xargs rm
done

