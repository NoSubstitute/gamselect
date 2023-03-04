# gamselect
Easily choose a GAMADV-XTD3 and indicate in the terminal prompt which section that is active

## USAGE:
Put gamselect.sh in your path, and edit it to point to where your GAMADV-XTD4 install is residing. Then run it giving your section as input.

**gamselect NameOfSection**

gam will now switch to the mentioned section and stay there until you run gamselect to another section.

## Aliases
Now, the way I use it is to create aliases to the sections I use the most.

```
alias d='source $HOME/bin/gamselect.sh default'
alias ksab='source $HOME/bin/gamselect.sh ksab'
alias lomma='source $HOME/bin/gamselect.sh lomma'
alias nsnet='source $HOME/bin/gamselect.sh nsnet'
```

Meaning I don't have to type the actual gamselect command.

I just type my shortcut words. _d_, _ksab_, _lomma_ or _nsnet_.

And it'll switch to those sections so I can run my commands.

When I'm done I run _d_ to get back to the DEFAULT section, which doesn't have any JSONs and is safe.
