#!/usr/bin/env bash
# Walmart Suggest API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./suggest.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/walmart/suggest" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=apples
