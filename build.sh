#!/usr/bin/env bash

xcodebuild \
        clean \
        test \
        -scheme "TestCICD" \
        -destination "platform=iOS Simulator,name=iPhone 11,OS=16.0"
 
echo "Finish build"
