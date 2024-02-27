function docker-start --wraps='sudo systemctl start docker.service' --wraps='systemctl --user start docker' --description 'alias docker-start=systemctl --user start docker'
  systemctl --user start docker $argv
        
end
