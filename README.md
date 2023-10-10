# debian-gnome-cleaner
This script will remove most of the gnome bloats installed on debian (based) operating system.

## Programs that won't be removed automatically
- Nautilus (file explorer)
- GNOME Tweaks
- GNOME Terminal
- GNOME System-Monitor
- Gnome Disks
- Firefox-ESR
- and some more

you can add/remove programes by simply editing the second line of run.sh

## How to use
### Clone the repository
```bash
sudo apt install git
cd ~
git clone https://github.com/proton-penguin/debian-gnome-cleaner.git
```

### Run the script
```bash
cd ~/debian-gnome-cleaner
sudo ./run.sh
```

### Clean up
```bash
rm -r ~/debian-gnome-cleaner
```
