function bt-start --wraps='sudo systemctl start bluetooth' --description 'alias bt-start sudo systemctl start bluetooth'
  sudo systemctl start bluetooth $argv
        
end
