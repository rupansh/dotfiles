#!/usr/bin/env python3.9
import psutil
import sys
import json


text = "off"

if proc := next((p for p in psutil.process_iter() if p.name() == "gammastep"), None):
    proc.terminate()
else:
    psutil.Popen(["gammastep", "-O", "4700"])
    text = "on"

sys.stdout.write(json.dumps({"text": text, "alt": text}) + "\n")
sys.stdout.flush()
