function docker-status --wraps='systemctl --user status docker' --description 'alias docker-status=systemctl --user status docker'
  systemctl --user status docker $argv
        
end
