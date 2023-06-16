#!/bin/bash
set -e

if [ -z "$TEST_VAL" ]; then echo "ERROR: TEST_VAL is undefined"; exit 1; fi

echo "Hello world!"
echo "$TEST_VAL"