# dot files
This is my own bash, git and vim configs, hooks and aliases.

## git hooks usage
```bash
git config --global init.templatedir '~/.git-templates';
chmod a+x ~/.git-templates/hooks/*
```

Then, re-initialize each existing repo:
```bash
git init
```