#!/bin/bash
set -eu

echo ""
echo "Sync Macro"
echo "=========="

echo ""
echo "Running 'msbsync proton'"
echo "------------------------"
echo ""
mbsync proton

echo ""
echo "Running 'notmuch new'"
echo "---------------------"
echo ""
notmuch new

echo ""
