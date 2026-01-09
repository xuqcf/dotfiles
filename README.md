# dotfiles

My personal Arch Linux setup.

This repo contains the configs I actually use day-to-day.  
Nothing fancy for the sake of it — just a clean, fast, and reproducible environment.

Built around **Hyprland**, **Fish**, and **oh-my-posh**.

---

## what’s in here

- **Hyprland**
  - rounded corners
  - global transparency
  - per-app opacity rules (Chrome forced fully opaque)
  - no blur (performance > aesthetics)

- **Alacritty**
  - JetBrains Mono
  - sane padding / line height
  - fish as default shell

- **Fish shell**
  - aliases + small helper functions
  - no greeting
  - clean defaults

- **oh-my-posh**
  - two-line powerline-style prompt
  - transient behavior
  - git + language info on the right
  - same config used across machines

- **fastfetch**
  - runs on shell start
  - shows system info, nothing extra

---

## structure

```text
dotfiles/
├── hypr/         # hyprland config
├── alacritty/    # terminal config
├── fish/         # shell config
├── ohmyposh/     # prompt theme
├── fastfetch/    # fastfetch config
└── README.md

setup (fresh arch)

Clone the repo:

git clone https://github.com/xuqcf/dotfiles.git
cd dotfiles

