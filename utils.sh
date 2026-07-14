#!/bin/bash

function log_message() {
    echo "[INFO] $1"
}

function calculate_sum() {
    # Added comment for sum
    local a=$1
    local b=$2
    # Ensure inputs are numbers
    echo $((a + b))
}

function divide() {
    local a=$1
    local b=$2
    echo $((a / b))
}

function multiply() {
    local a=$1
    local b=$2
    echo $((a * b))
<<<<<<< HEAD
}
=======
}

function divide() {
    local a=$1
    local b=$2
    echo $((a / b))
}
>>>>>>> efa2b79 (Main update: Add divide function and input check to sum)
