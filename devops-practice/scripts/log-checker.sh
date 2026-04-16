#!/bin/bash
COUNT=$(grep -c "ERROR" logs/app.log)

echo "total errors found: $COUNT"

if [ $COUNT -gt 2 ]; then 
echo "WARNING: too many errors"
else
echo "OK:Error count is acceptable"
fi
