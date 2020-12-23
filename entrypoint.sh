#!/bin/sh -l
set -euo pipefail

# Set the default path to the script
SCRIPT_FILEPATH=${SCRIPT_FILEPATH:=".github/sendgrid.js"}

echo "SCRIPT_FILEPATH=$SCRIPT_FILEPATH"
echo "$(pwd)"

echo "Start script execution"

# Execute the script
$SCRIPT_FILEPATH
