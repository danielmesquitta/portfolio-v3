#!/bin/bash

packages=(
    "github.com/gohugoio/hugo@latest"
)

echo "Installing and updating Go packages..."

for package in "${packages[@]}"; do
    echo "$package..."
    go install "$package"
done

echo "All packages have been successfully installed and updated."
