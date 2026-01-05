#!/bin/bash
cd /home/kavia/workspace/code-generation/clean-web-app-40970-40979/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

