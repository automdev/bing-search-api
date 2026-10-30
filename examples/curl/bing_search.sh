#!/usr/bin/env bash
# Bing Search API – cURL example
# Usage: AUTOM_API_KEY=your-key bash bing_search.sh
set -euo pipefail

curl -sS -G "https://api.autom.dev/v1/bing/search" \
  -H "x-api-key: ${AUTOM_API_KEY}" \
  --data-urlencode query=home
