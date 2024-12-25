#!/bin/bash

echo "Installing VS Code extensions..."

# List of extensions
EXTENSIONS=(
  "PKief.material-icon-theme"
  "enkia.tokyo-night"
  "johnpapa.vscode-peacock"
  "yzhang.markdown-all-in-one"
  "ritwickdey.liveserver"
)

# Install each extension
for EXT in "${EXTENSIONS[@]}"; do
  echo "Installing $EXT..."
  code --install-extension $EXT --force
done

echo "All extensions installed!"

echo "Next Step: Copy 'settings.json' to your VS Code settings folder"
