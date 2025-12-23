ufw-on-debian-linux-thread
Basic details about UFW Uncomplicated Firewall.
It's an easy to use firewall app available for Linux.
Thread 1/7

To use the CLI version on Ubuntu, type and enter this into a terminal:
`sudo apt install ufw`
 (that installs it)
`sudo ufw enable`
(that enables it)
`sudo ufw status`
(that sees if it's enabled whenever you need to)

The process may be different on Debian or Fedora.
On Debian GNU/Linux, if you arn't able to install anything via apt there's some steps you need to take briefly described here:
https://lists.debian.org/debian-project/2020/11/msg00006.html

(Btw, UFW is an important security tool. In Ubuntu you can get it in the app center if it's not already installed on your device.)
If apt's not letting you update,
Type and enter:
`vi /etc/apt/sources.list`
(to access that doc, careful now)
Put a # in front of the cd-rom line

On Debian GNU/Linux, there's a different way to install ufw if you have a separate root password. This is especially true if you're using a desktop environment like LXQt.

In a terminal enter:
`su`
Enter your root password you set up during installation.

You should now see root@hostname
(Where host is the PC's name)
You're root and can get apps. Follow the needed steps above to get UFW.

UPDATE: For the possibly required step regarding editing /etc/apt/sources.list, it's easier to use nano instead of vi. Just type and enter nano /etc/apt/sources.list. Editing and saving a file in nano should be easy for many people. If you'd like to use vi or you're stuck, you should be able to edit the sources.list by running the command that starts with vi, pressing i, putting a pound sigh (#) in front of the line that begins with cd-rom, and then pressing Escape (Esc) on the keyboard and :wq and Enter. In addition, to access terminal in Ubuntu Linux, you can use the keyboard shortcut CTRL+ALT+T (last I checked). That's important to know in the first place.

Helpful links:
UncomplicatedFirewall - Ubuntu Wiki
https://wiki.ubuntu.com/UncomplicatedFirewall

Gufw - Community Help Wiki
https://help.ubuntu.com/community/Gufw

ufw in Launchpad
https://launchpad.net/ufw

GitHub - costales/gufw: Linux Firewall (a graphical tool for UFW)
https://github.com/costales/gufw

The Traditional Vi
https://ex-vi.sourceforge.net/

welcome home : vim online
https://www.vim.org/

Debian -- The Universal Operating System
https://www.debian.org/

====================
## Note there are countless UFW tutorials on the web. Info on digitalocean.com or help.ubuntu.com is likely very helpful.
## I just haven't read the legal docs for those twoo sites.

Debrezion (Dee) Berhe Gebre

== This note is published as of 12-1-25 (it's been modified since then). 
http://simp.ly/p/SWm2hp
