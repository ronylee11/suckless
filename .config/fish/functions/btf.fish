function btf --wraps='bluetooth power off' --wraps='bluetoothctl power off' --description 'alias btf=bluetoothctl power off'
  bluetoothctl power off $argv; 
end
