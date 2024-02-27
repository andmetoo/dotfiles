if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -gx GOPATH $HOME/go; set -gx GOROOT $HOME/.go; set -gx PATH $GOPATH/bin $PATH; # g-install: do NOT edit, see https://github.com/stefanmaric/g

starship init fish | source

zoxide init fish | source

#set -gx PATH $PATH /home/me/.local/share/JetBrains/Toolbox/scripts


#fish_add_path ~/.cargo/bin
set -x DOCKER_HOST unix://$XDG_RUNTIME_DIR/docker.sock

set MOZ_ENABLE_WAYLAND 1
