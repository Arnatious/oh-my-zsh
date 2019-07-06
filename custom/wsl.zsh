if is-wsl
then
    export DISPLAY=localhost:0.0
    eval $(ssh-agent -s)
fi
