# prezto-tweaks

Minor tweaks to make prezto more like oh-my-zsh.

Addresses the following issues:
* [HISTFILE defaults to .zhistory rather than .zsh_history](https://github.com/sorin-ionescu/prezto/issues/1766)
* [File exists error when redirecting to an existing file](https://github.com/sorin-ionescu/prezto/issues/1767)
* [Delete word behaviour differs from oh-my-zsh](https://github.com/sorin-ionescu/prezto/issues/1774)

## Usage

Source prezto-tweaks.zsh **after loading prezto**, eg: with antibody
```
antibody bundle tekumara/prezto-tweaks
```