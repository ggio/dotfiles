#!/bin/bash
set -eu

echo ""
echo "Sync Macro"
echo "=========="
echo ""

echo "Running 'msbsync mailbox'"
echo "------------------------"
mbsync mailbox

echo ""
echo "Running 'notmuch new'"
echo "---------------------"
notmuch new

echo ""
