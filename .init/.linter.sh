#!/bin/bash
cd /home/kavia/workspace/code-generation/weekly-insight-report-platform-21911-22402/FrontendService
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

