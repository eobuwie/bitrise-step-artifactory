#!/bin/bash
set -ex

URL=${url}/${name}/${version}/${name}.zip

curl -u${user}:${token} -XPUT $URL -T ${input_dir}/${name}.zip

envman add --key ARTIFACT_URL --value "$URL"
