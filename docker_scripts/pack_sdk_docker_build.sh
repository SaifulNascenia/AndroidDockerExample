#!/usr/bin/env bash
set -xeuo pipefail

docker build -t packsdkandroiddocker.image -f ./docker_scripts/PackSdkDockerfile .