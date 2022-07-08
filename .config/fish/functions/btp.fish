function btp --wraps='bluetoothctl power on' --description 'alias btp=bluetoothctl power on'
  bluetoothctl power on $argv; 
end
