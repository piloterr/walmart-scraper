#!/usr/bin/env bash
# Walmart Product API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./product.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/walmart/product" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=https://www.walmart.com/ip/Fresh-Rockit-Crisp-Sweet-Miniature-Apples-3lb-Tub/309762096
