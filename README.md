# My LaTeX commands (mycommands)

This repository collects a number of LaTeX commands used in my papers and reports.

These commands help with typing works in Tensor Calculus, Continuum Mechanics, and the Finite Element Method.

Add mycommands and so on to the TEXINPUTS environment variable (this should go into `~/.bash_aliases`):
```
export TEXINPUTS=:$HOME/replace-this/mycommands
export BIBINPUTS=:$HOME/replace-this/mycommands
export BSTINPUTS=:$HOME/replace-this/mycommands
```
MAKE SURE TO REPLACE *replace-this* with the directory where you downloaded *mycommands*

## Inkscape plugin

Directory _inkscape-plugin_ contains a slightly modified version of this great plugin (https://pav.iki.fi/software/textext/)

These files should go into `~/.config/inkscape/extensions`

## Database of references

JabRef is a good tool to handle references: https://www.jabref.org/
