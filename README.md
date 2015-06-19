# yeobot--pull-from-rpi-cpu-temperature-push-to-simple-csv 

## Statement
Every {{frequencyInSeconds}}, pull data from a Raspberry Pi's CPU temperature sensor and push to a CSV file named {{fileName}}.

## How to use this Recipe

Step 1 - Gather the hardware together for this script: Temper1 temperature sensor; Raspberry Pi computer; SD Card; USB drive.

Step 2 - Burn the [Pirateship disk image](http://pirate.sh) to your SD Card.

Step 3 -  Plugin the USB drive into your Computer (make sure you have [Yeobot](https://github.com/openpipekit/yeobot-cli/tree/master#install) installed) ...
```
cd /media/usb-drive
yeobot --repository http://github.com/openpipekit/yeobot--pull-from-rpi-cpu-temperature-push-to-simple-csv.git
```

Step 4 - Smile

Step 5 - Plug everything together and connect your Raspberry Pi to a power supply. 
