sudo service dbus restart
sudo systemd-machine-id-setup
sudo dbus-uuidgen --ensure=/etc/machine-id
export DISPLAY=:0
export LIBGL_ALWAYS_INDIRECT=1
bash -l -c "sudo /etc/init.d/dbus start"
bash -l -c "DISPLAY=:0 dbus-launch --autolaunch $(cat /etc/machine-id) --binary-syntax --close-stderr"
bash -l -c "DISPLAY=:0 xterm"
chmod u+s /usr/bin/Xorg 
