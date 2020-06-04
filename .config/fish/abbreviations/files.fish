#!/usr/bin/env fish

# x
abbr -g exc '$EDITOR ~/.xinitrc'

# kakoune
abbr -g ekc '$EDITOR ~/.config/kak/kakrc'

# fish
abbr -g efc  '$EDITOR ~/.config/fish/config.fish'
abbr -g efp  '$EDITOR ~/.config/fish/functions/fish_prompt.fish'
abbr -g efmp  '$EDITOR ~/.config/fish/functions/fish_mode_prompt.fish'
abbr -g efaf '$EDITOR ~/.config/fish/abbreviations/files.fish'
abbr -g efad '$EDITOR ~/.config/fish/abbreviations/directories.fish'
abbr -g efa  'edit_file_in_dir ~/.config/fish/abbreviations'
abbr -g eff 'edit_file_in_dir ~/.config/fish/functions'

# bash
abbr -g ebc '$EDITOR ~/.bashrc'
abbr -g eba '$EDITOR ~/.bash_aliases'
abbr -g ebp '$EDITOR ~/.bash_profile'

# configs
abbr -g evc '$EDITOR ~/.config/nvim/init.vim'
abbr -g erc '$EDITOR ~/.config/ranger/rc.conf'
abbr -g esc '$EDITOR ~/.config/sxhkd/sxhkdrc'
abbr -g eac '$EDITOR ~/.config/awesome/rc.lua'
abbr -g eat '$EDITOR ~/.config/awesome/theme/theme.lua'
abbr -g edc '$EDITOR ~/.config/dunst/dunstrc'

# scripts
abbr -g eb 'edit_file_in_dir ~/bin'

# notes
abbr -g ewt '$EDITOR ~/notes/todo/work'
abbr -g eht '$EDITOR ~/notes/todo/hobbies'
abbr -g esa '$EDITOR ~/notes/work/std/agenda'
abbr -g en 'edit_file_in_dir -r ~/notes/'
