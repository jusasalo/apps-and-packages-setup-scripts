# wifi issue in kaliS
# https://unix.stackexchange.com/questions/578890/no-monitor-mode-on-atheros-qca9377

$ git clone https://git.kernel.org/pub/scm/linux/kernel/git/firmware/linux-firmware.git/

$ cd linux-firmware/ath10k/QCA9377/hw1.0/

# Uncomment in case you want to check the logs for QCA9377
# $ git log .

# The last commit that still supports monitor mode
$ git checkout dd5fba3a56bbb4c4a72576faa19f8bd45fed7ef6
    
$ sudo cp firmware-5.bin /lib/firmware/ath10k/QCA9377/hw1.0/

$ sudo rm /lib/firmware/ath10k/QCA9377/hw1.0/firmware-6.bin
