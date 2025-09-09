#!/bin/bash
cd /home/kavia/workspace/code-generation/modern-crm-platform-59445-59401/crm_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

