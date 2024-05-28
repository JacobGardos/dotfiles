# vscode devcontainer dotfiles

This repository contains the dotfiles for my vscode devcontainers.

If you want to fix the icons in the terminal, ensure that you have the following in your `settings.json` and have installed the fonts in the `fonts` directory.

```json
{
   // Dev Container Terminal Setup
  "terminal.integrated.fontFamily": "Menlo for Powerline", // For Icons
  "dotfiles.repository": "JacobGardos/dotfiles",
  "dotfiles.targetPath": "~/.dotfiles",
  "dotfiles.installCommand": "bin/install.sh"
}
```