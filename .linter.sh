#!/bin/bash
cd /tmp/kavia/workspace/code-generation/weatherpulse-125610-125616/main_container_for_weatherpulse
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

