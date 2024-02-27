function bt-stop --wraps='sudo systemctl stop bluetooth' --description 'alias bt-stop sudo systemctl stop bluetooth'
  sudo systemctl stop bluetooth $argv
        
end
