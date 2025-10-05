#!/usr/bin/env bash

set -e

ls -1 disco_elysium_* | grep -E '^[^.]+$' | xargs -I {} strfile -c % {}
