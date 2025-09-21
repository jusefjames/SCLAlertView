#!/bin/bash

set -eo pipefail

xcodebuild -project SCLAlertView.xcodeproj \
            -scheme SCLAlertView \
            -destination platform=iOS\ Simulator,OS=18.6,name=iPhone\ 16 \
            clean build | xcpretty
