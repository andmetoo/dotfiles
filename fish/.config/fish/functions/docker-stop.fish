function docker-stop --wraps='systemctl --user stop docker' --description 'alias docker-stop=systemctl --user stop docker'
  systemctl --user stop docker $argv
        
end
