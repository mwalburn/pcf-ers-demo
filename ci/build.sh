#!/bin/bash

set -e -x

pushd source-code
  ./mvnw clean package
popd

cp source-code/target/pcf-ers-demo-1-0.0.1-SNAPSHOT.jar  build-output/.
