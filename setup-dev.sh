#!/usr/bin/env bash

echo "🚀 Setup Development Environment"

# Homebrew
if ! command -v brew >/dev/null 2>&1; then
    echo "Installing Homebrew..."
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

echo "Updating Homebrew..."
brew update

echo "Installing packages..."
brew install \
git \
tree \
wget \
jq \
node \
hugo

echo "Installing VS Code Extensions..."

extensions=(
eamodio.gitlens
esbenp.prettier-vscode
dbaeumer.vscode-eslint
bradlc.vscode-tailwindcss
usernamehw.errorlens
christian-kohler.path-intellisense
yzhang.markdown-all-in-one
redhat.vscode-yaml
EditorConfig.EditorConfig
)

for ext in "${extensions[@]}"
do
    code --install-extension "$ext" || true
done

echo ""
echo "✅ Setup selesai"
echo ""

echo "Node:"
node -v

echo "NPM:"
npm -v

echo "Hugo:"
hugo version

echo "Git:"
git --version

