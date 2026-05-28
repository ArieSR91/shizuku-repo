export EDITOR=nano
export VISUAL=nano
export PAGER=less

if [ ! -f $HOME/.nanorc ]; then
    cp /data/local/tmp/shizuku/etc/nanorc $HOME/.nanorc
fi
