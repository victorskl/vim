# VIM for Programmer

A customization for VIM editor for a Programmer especially those who code in Python, Haskell, Bash and the like.
 
### How to use
 
```
git clone https://github.com/victorskl/vim.git 
cd vim
git archive master -o vim.zip
unzip vim.zip -d ~
```

You can see the action right away by `vi .vimrc` and, customizing it more or, `:q!` and start coding at this point. 

### Changing color scheme

By default (on Ubuntu or the like), it should come with some color schemes as follow. And this repo include two more color schemes: `aqua` and `adaryn`.

```
ls -l /usr/share/vim/vim74/colors/

blue.vim
darkblue.vim
default.vim
delek.vim
desert.vim
elflord.vim
evening.vim
koehler.vim
morning.vim
murphy.vim
pablo.vim
peachpuff.vim
README.txt
ron.vim
shine.vim
slate.vim
torte.vim
zellner.vim
```

In this case, you can demo on how the color scheme look and feel by open up some file and try `:colorscheme blue` to find out about your liking. Once you found the color scheme you like, just persist it by updating in `.vimrc` file. For example:

```
vi .vimrc
(inside vim editor session)
:colorscheme blue
(enter)
(then repeat to next color scheme until the one that you like is found)
```

### Further customization

The `git archive` zip contains `.vim` folder and `.vimrc` file. These two artifacts are the key distribution. You may wish to fork this repo, add more plugins into `.vim` folder, update `.vimrc` accordingly and then follow `How to use` steps.
