#!/bin/bash

set -eo pipefail

xcodebuild -workspace Quake2-iOS.xcodeproj \
            -scheme Quake2iOS\ iOS \
            -destination platform=iOS\ Simulator,OS=13.3,name=iPhone\ 7 \
            clean test | xcpretty