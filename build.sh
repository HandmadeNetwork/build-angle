#!/bin/bash

set -euxo pipefail

BUILD_DATE=$(date +%Y-%m-%d)
echo "BUILD_DATE=$BUILD_DATE" >> "$GITHUB_OUTPUT"

# TODO: you know, build it
touch angle-$BUILD_OS-$BUILD_DATE.zip
