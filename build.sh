#!/bin/bash
# Build script for Cloudflare Pages
# This script initializes git submodules before building with Hugo

set -e  # Exit on error

echo "Initializing git submodules..."
git submodule update --init --recursive

echo "Building Hugo site..."
hugo --minify

echo "Build complete!"
