function battery --wraps='upower -i /org/freedesktop/UPower/devices/battery_BAT0' --description 'alias battery upower -i /org/freedesktop/UPower/devices/battery_BAT0'
  upower -i /org/freedesktop/UPower/devices/battery_BAT0 $argv
        
end
