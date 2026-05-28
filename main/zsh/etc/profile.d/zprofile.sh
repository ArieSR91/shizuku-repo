if [ -n $ZSH_VERSION ]; then
    if [ -f $PREFIX/etc/zprofile ]; then
        cp $PREFIX/etc/zprofile $HOME/.zprofile
    fi
    . $PREFIX/etc/zprofile
fi
