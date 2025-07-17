#!/bin/bash
cd /home/kavia/workspace/code-generation/react-js-basic-structure-demo-bf987c41/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

