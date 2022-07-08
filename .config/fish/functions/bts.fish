function bts --wraps='bluetoothctl scan on' --description 'alias bts=bluetoothctl scan on'
  bluetoothctl scan on $argv; 
end
