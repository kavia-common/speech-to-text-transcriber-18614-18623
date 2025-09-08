#!/bin/bash
cd /home/kavia/workspace/code-generation/speech-to-text-transcriber-18614-18623/voice_to_text_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

