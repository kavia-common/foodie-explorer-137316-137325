#!/bin/bash
cd /home/kavia/workspace/code-generation/foodie-explorer-137316-137325/foodie_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

