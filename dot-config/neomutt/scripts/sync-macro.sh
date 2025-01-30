#!/bin/bash
set -eu
mbsync proton && notmuch new
