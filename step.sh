#!/bin/bash
set -ex

curl -u${user}:${token} -XPUT ${url}/${name}/${version}/${name}.zip -T ${input_dir}/${name}.zip
