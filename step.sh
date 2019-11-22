#!/bin/bash
set -e

if [[ "${is_debug}" == "true" ]]; then
  set -x
fi

if [[ ! -f "${sonarscanner_file_path}" ]]; then
  echo -e "[!] Failed to locate SonarScanner.MSBuild.exe file."
  echo -e "[!] Ensure you are using MSBuild SonarScanner (Begin) step first."
  echo -e "Skipping..."
  exit 0
fi

eval "mono ${sonarscanner_file_path} end /d:sonar.login=${sonar_login}"
