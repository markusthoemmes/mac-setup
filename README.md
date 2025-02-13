# Markus' MacOS from scratch setup

**Disclaimer:** This is highly opinionated and fits *my* own needs. It is not intended as a general purpose setup.

## Login to Apple ID

Turn off all of the iCloud features except Calendars, Notes and Find My Mac.

## Override some system defaults

```bash
source <(curl -s https://raw.githubusercontent.com/markusthoemmes/mac-setup/master/.macos)
```

## Install US International Keyboard layout

https://www.twam.info/hardware/us-international-on-os-x

## Install homebrew

https://brew.sh/

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

Open the app and follow the login instructions. Enable autostart.

## Github

1. Go to https://github.com/settings/keys
2. Follow the instructions at https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent
3. Add `~/.gitconfig`

## Moom

Open the app. Launch automatically on login. Run as menu bar application. Enable full screen grid with 16x8 cells.

## Things

Open the app. Login to Things Cloud.

## Settings

1. Override starship config: `cp configs/starship/starship.toml ~/.config/starship.toml`
2. Override ghostty config via the UI settings.
3. Override VSCode config via the UI settings.