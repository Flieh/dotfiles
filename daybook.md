Title: Daybook
Date: 2020-11-29 Sun 06:49 PM
Category: Blog
 
## logitech usb pairing
2020-12-09 Wed 05:43 PM

'''sudo apt-get install git gcc
git clone https://git.lekensteyn.nl/ltunify.git
cd ltunify
make install-home


## Python versions (3.6 vs 3.8)
2020-11-08 Sun 11:38 AM
I installed python3.8 and used 
    sudo update-alternatives --config python3
to switch to 3.8. This however seems to have broken apt-get so it needs to be reset back to to 3.6 for installation of packages.

### Porteus installation
- porteus packages must be unpacked into $PORTDIR which on the packbell install is /mnt/sda1/porteus/modules

- create a symlink in /usr/bin to the module

- in order to update usm for first time edit /etc/usm/mirrors-slacky.txt. Uncomment the UK mirror and comment the Europe mirror.

## Pip errors
2020-11-08 Sun 10:04 AM

    python3 -m pip install --user --upgrade pip

## Markdown Watch Test 
2020-08-07 Fri 12:15 PM

[pushing a watched file to github](https://gist.github.com/darencard/5d42319abcb6ec32bebf6a00ecf99e86)

**update:** Now, I'm using [markdown-preview.vim](https://github.com/iamcco/markdown-preview.vim)

**update** Auto commiting and pushing to github on file change

    inotifywait -q -m -e CLOSE_WRITE --format="git commit -m 'autocommit on change' %w" daybook.md | bash

## Vim: date
2020-08-07 Fri 12:16 PM

add the following lines to .vimrc


    nmap <F3> i<C-R>=strftime("%Y-%m-%d %a %I:%M %p")<CR><Esc>
    imap <F3> <C-R>=strftime("%Y-%m-%d %a %I:%M %p")<CR>

## Daybook
2020-08-07 Fri 12:17 PM

Hi I just converted my solutions.txt file to this markdown soluion

## Bluetooth errors

https://askubuntu.com/questions/801404/bluetooth-connection-failed-blueman-bluez-errors-dbusfailederror-protocol-no

The solution from this article worked for me:

    sudo apt-get install pulseaudio-module-bluetooth pactl load-module module-bluetooth-discover

Then delete the device from bluetooth devices and pair it again.

If it works, you can consider adding the second command to your startup settings, so that you don't have to run it again after every reboot.

If it doesn't work, try restarting pulseaudio:

    pulseaudio -k
    pulseaudio -D


## Linux: kill unwanted processes
2020-08-07 Fri 12:24 PM

IDENTIFY IT WITH

    pgrep <process-name-yer-lookin-fer>

then kill it
  
    kill -9 <pid> or <name-you-grepped-above>

## JS: sliders (investigating)
2020-08-07 Fri 12:24 PM

Looking at [splidejs.com](https://www.splidejs.com)
