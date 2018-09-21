# Markus' MacOS from scratch setup

**Disclaimer:** This is highly opinionated and fits *my* own needs. It is not intended as a general purpose setup.

## Install homebrew

https://brew.sh/

```bash
brew bundle
```

## Install oh-my-zsh
https://github.com/robbyrussell/oh-my-zsh#basic-installation

## Override some system defaults

```bash
source <(curl -s https://raw.githubusercontent.com/markusthoemmes/mac-setup/master/.macos)
```

## Install VSCode extensions

```bash
code --install-extension ms-vscode.Go timonwong.shellcheck akamud.vscode-theme-onedark ms-python.python PeterJausovec.vscode-docker
```

## Knative specific:

```bash
# install ko
go get github.com/google/go-containerregistry/cmd/ko
```