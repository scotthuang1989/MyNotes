## Disable touchpad
* find id of you TP:
  * xinput list
  
* disable TP:
  * xinput set-prop tp_id "Device Enabled" 0

## Close lid, do nothing

* sudo -H gedit /etc/systemd/logind.conf
* Add a line HandleLidSwitch=ignore (make sure it's not commented out!)
* sudo service systemd-logind restart
