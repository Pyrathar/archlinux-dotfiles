<h1 align="center">
    <a name="top" title="dotfiles">~/.&nbsp;📂</a><br/>Linux & macOS dotfiles<br/> <sup><sub>powered by  <a href="https://www.chezmoi.io/">chezmoi</a> 🏠</sub></sup>
</h1>

Use Chezmoi to boostrap your development environment.  
Currently supports configuration and installation on:  

- [macOS Ventura][macOS] or later
- [ArchLinux][ArchLinux]
- [Ubuntu][Ubuntu] (SoonTM)

Content:

[[_TOC_]]


# Setup

## Prerequisits

- [Git][Git] for version-control system
- [Chezmoi][Chezmoi] for dotfile management

## Installation 🚀

When initializing the configuration, paramters in the [.chezmoi.toml](home/.chezmoi.toml.tmpl) file must be entered.
For this we have two options, interactive with you entering the values when prompted, and automated, feeding the data as commandline paramters.

If you apply the configuration manually, this can be done with the following commands: 

```bash
chezmoi init https://github.com/DevExUtils/archlinux-dotfiles
chezmoi apply
```
This will prompt you to enter:
* **email**: used for gitconfig
* **name**: used for gitconfig
* **work_device**: used to setup corporate certificates in zsh config

### Troubleshooting 


cat-config



[macOS]: https://www.apple.com/macos/ventura/
[ArchLinux]: https://archlinux.org/
[Ubuntu]: https://ubuntu.com/
[Git]: https://git-scm.com/
[Chezmoi]: https://www.chezmoi.io/install/