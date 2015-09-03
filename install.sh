#!/usr/bin/env bash
set -e

puppet apply --modulepath=modules mail.pp
