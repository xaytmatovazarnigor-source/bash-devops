#!/bin/bash

set -o pipefail

false | echo "salom"
echo $?

