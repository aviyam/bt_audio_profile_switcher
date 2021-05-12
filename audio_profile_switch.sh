#!/usr/bin/env bash

AS=/usr/local/sbin/switch_audio_profile

echo "BT switch"
echo "---"
echo "Music | iconName=audio-input-microphone bash='$AS music' terminal=false"
echo "Phone | iconName=audio-volume-high bash='$AS phone' terminal=false"

