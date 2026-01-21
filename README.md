# dot files
This is my own bash, git and vim configs, hooks and aliases. Seems to be useless for anyone else.

## base tools
```bash
sudo apt install \
  git \
  mc \
  htop \
  xclip \
  lynx \
  telnet \
  netcat \
  bat \
  graphviz
```

## add .gitignore to config
```bash
git config --global core.excludesfile ~/.gitignore
```

## git hooks usage
```bash
git config --global init.templatedir '~/.git-templates';
chmod a+x ~/.git-templates/hooks/*
```

Then, re-initialize each existing repo:
```bash
git init
```
