#!/bin/sh
set -e

if [ "$1" != "pgbadger" ]; then
  set -- pgbadger "$@"
fi

cd /log
pgbadger /log/*
