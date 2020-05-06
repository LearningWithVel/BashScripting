#!/bin/bash       

function log() {
    echo "LINENO: ${LINENO}"
    echo "BASH_LINENO: ${BASH_LINENO[*]}"
}

function foo() {
    log "$@"
}

echo "$BASH_SOURCE"

foo "$@"

