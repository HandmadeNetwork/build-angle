#!/bin/bash

set -euxo pipefail

BUILD_DATE=$(date +%Y-%m-%d)

# TODO: you know, build it
touch angle-$BUILD_OS-$BUILD_DATE.zip
