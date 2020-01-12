#!/bin/sh

docker_run="docker run -d -p 6379:6379 redis:$INPUT_REDIS_VERSION \
        redis-server --databases $INPUT_NUMBER_OF_DATABASES \
        $INPUT_SERVER_ARGUMENTS"

sh -c "$docker_run"
