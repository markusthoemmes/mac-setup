# Markus' MacOS from scratch setup

**Disclaimer:** This is highly opinionated and fits *my* own needs. It is not intended as a general purpose setup.

## Login to Apple ID

Turn off all of the iCloud features except Calendars, Notes and Find My Mac.

## Override some system defaults

```bash
source <(curl -s https://raw.githubusercontent.com/markusthoemmes/mac-setup/master/.macos)
```

## Install homebrew

https://brew.sh/


## Install oh-my-zsh

https://github.com/robbyrussell/oh-my-zsh#basic-installation

## Install all software

```
$ brew bundle
```

## Alfred

1. Remove Spotlight shortcut (System Preferences -> Keyboard -> Spotlight)
2. Launch Alfred
3. Set Shortcut to Alt + Space
4. Change appearance to remove hat from search bar and menu bar

## 1Password

Open the app and follow the login instructions.

## Install VSCode extensions

```bash
code --install-extension akamud.vscode-theme-onelight golang.go ms-azuretools.vscode-docker oderwat.indent-rainbow timonwong.shellcheck
```
