#!/usr/bin/env bash

ls

npm i

cd $PACKAGE_PATH

if [ "$PROD" = "true" ]; then
    npm run build
else
    npm run build:dev
fi
