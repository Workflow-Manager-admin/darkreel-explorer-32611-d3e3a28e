#!/bin/bash
cd /home/kavia/workspace/code-generation/darkreel-explorer-32611-d3e3a28e/darkreel_explorer
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

