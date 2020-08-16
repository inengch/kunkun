#!/bin/bash

curl -X POST "https://api.telegram.org/bot$API_TOKEN/sendMessage" -d "chat_id=@$CHANNEL_ID&text=Good Night"
