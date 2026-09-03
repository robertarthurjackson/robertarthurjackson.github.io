#!/bin/sh
# Serve the site locally. Open http://localhost:8090/
cd "$(dirname "$0")" && python3 -m http.server 8090
