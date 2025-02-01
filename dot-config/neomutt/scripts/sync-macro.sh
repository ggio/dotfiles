#!/bin/bash
set -eu

echo ""
echo "Running 'msbsync proton':"
echo ""
mbsync proton 

echo ""
echo "Running 'notmuch new':"
echo ""
notmuch new

echo ""
