#!/bin/bash
# Deploy website without .git folders

dest="${1:?}"

cp -R ./* "${dest:?}"
