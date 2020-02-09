# duetprompt
A modification to the standard oh-my-zsh installation to allow git-duet pair information in the command prompt.

## Prerequisites
- oh-my-zsh is downloaded and installed.

## Installation
1. Copy the duet.zsh script to your oh-my-zsh lib folder

   ```cp duet.zsh ~/.oh-my-zsh/lib```

2. Copy the current theme to the custom theme folder

   ```cp ~/.oh-my-zsh/themes/${ZSH_THEME}.zsh-theme ~/.oh-my-zsh/custom/themes```

3. Insert the contents of duet.zsh-theme-snippet into custom theme file created in step 2 (see example.zsh-theme)

## Notes
- Depending on your theme and personal tastes it may be necessary to modify the snippet and library.
