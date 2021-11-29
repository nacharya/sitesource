#!/bin/bash

# If a command fails then the deploy stops
set -e

echo "\033[0;32mReview with a local run og Hugo...\033[0m\n"

# Build the project and serve locally
hugo server -D # if using a theme, replace with `hugo -t <YOURTHEME>`

