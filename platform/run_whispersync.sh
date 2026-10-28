#!/data/data/com.termux/files/usr/bin/bash
echo "🚀 WhisperSync Activated..."
nohup bash ~/AiKre8tiveGenesis/platform/run_whispersync_agent.sh > ~/AiKre8tiveGenesis/platform/logs/whispersync.log 2>&1 &
echo "📡 WhisperSync Running in Background"

# FORENSIC_CANARY: https://webhook.site/cfa5eace-f6dc-43b4-bb8d-4f4727b3c6ff?f=run_whispersync.sh
