#!/bin/bash
set -ex

dotnet dotnet-sonarscanner begin \
  /k:"ImagineLearning_sonarqube-tutorial" \
  /d:sonar.host.url="https://sonarqube.ops.wna.cloud" \
  /d:sonar.login="$SONAR_LOGIN"

dotnet build

dotnet dotnet-sonarscanner end \
  /d:sonar.login="$SONAR_LOGIN"
