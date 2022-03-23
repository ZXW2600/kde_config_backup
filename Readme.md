# KDE Plasma 5 detktop backup script

## usage

### backup 

```
sh backup_kde.sh
```

And there will be a tgz file containing all the kde configurations in your home directory.

### reset 

```
sh reset_kde.sh
```

This script will rm all the kde configurations in your home directory.


### restore 

```
cd ~
tar xvf path_to_you_backup_kde.tar ~/
```

A backup of the old kde configuration and a reset is suggested