#!/bin/bash

echo "after_success script"

if [ "$BRANCH" == "master" ] && [ "$JDK_VERSION" == "openjdk7" ] && [ "$PULL_REQUEST" == "false" ]; then
    echo "DEPLOY TRAVIS BUILD"
    echo "Current directory is $(pwd)"
    mvn clean deploy -DskipTests;
fi
