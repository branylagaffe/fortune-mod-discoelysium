#!/usr/bin/env bash

set -xe

ls -1 disco_elysium_* | xargs -I {} strfile -c % {}
