# debian-gnome-cleaner
This script will remove most of the gnome bloats preinstalled on debian (based) operating system.

## Programs that won't be removed automatically
- Nautilus (file explorer)
- GNOME Tweaks
- GNOME Terminal
- GNOME System-Monitor
- GNOME Disks
- Firefox-ESR
- and some more

you can view/add/remove programes by editing the second line of run.sh

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
