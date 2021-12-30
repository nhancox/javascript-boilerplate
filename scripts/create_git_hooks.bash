#!/usr/bin/env bash
set -eu -o pipefail

SCRIPT_DIR="$(cd -- "$(dirname "${BASH_SOURCE[0]}")" &> /dev/null && pwd -P)"
GIT_DIR="$(cd ${SCRIPT_DIR} && cd ../.git && pwd -P)"
cp --archive "${SCRIPT_DIR}"/git_hooks/* "${GIT_DIR}"/hooks/
