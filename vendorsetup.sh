for device in $(curl -s https://raw.githubusercontent.com/ViperOS-Devices/devices/master/devices.json | sed 's/ //; /^$/d' | grep -Po '\"codename\":".*?"' | sed -e 's/codename//;s/\"//g;s/\://')
do
add_lunch_combo viper_$device-userdebug
done