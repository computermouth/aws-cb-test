#!/bin/bash

export BUILD_NUM=$(echo ${CODEBUILD_BUILD_ID} | sed 's/.*://g')
echo "BUILD_NUM=${BUILD_NUM}"
