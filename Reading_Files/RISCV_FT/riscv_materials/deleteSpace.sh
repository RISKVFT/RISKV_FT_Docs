#!/bin/bash
# This script rename all file in a directory changing " " with "_"

find -name "* *" -type f | rename 's/ /_/g'
