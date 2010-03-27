#! /bin/bash

alias 1='setterm -foreground white -background black -store -clear'
alias 2='setterm -foreground black -background white -store -clear'
alias 3='setterm -foreground green -background black -store -clear'
alias 4='setterm -foreground black -background green -store -clear'
alias 5='setterm -foreground yellow -background black -store -clear'
alias 6='setterm -foreground black -background yellow -store -clear'
alias 7='setterm -foreground cyan -background black -store -clear'
alias 8='setterm -foreground black -background cyan -store -clear'
alias 9='setterm -foreground magenta -background black -store -clear'
alias 0='setterm -foreground black -background magenta -store -clear'

# alias to maximise volume
alias max='amixer -c 0 sset Master 100% && amixer -c 0 sset PCM 100% && amixer -c 0 sset Front 100%'

# alias to create root password on live CD. or change it on installed system
alias @='sudo passwd root' # create or change root password
alias root='sudo passwd root' # create or change root password

# single letter command aliases for user
alias a='alias -p' # list all (a)liases
alias b='vlock' # (b)lock the desktop
alias c='irssi' # default (c)hat client
alias d='pwd' # list current (d)irectory
alias e='nano' # default (e)ditor
alias f='mc' # default (f)ile manager
alias g='cd /' # (g)o to top level
alias h='nano /usr/share/vinux/keybindings.txt' # show (h)elp file
alias i='lynx' # default (i)nternet browser
alias j='cd -' # (j)ump back to the last directory
alias k='mkdir' # (k)reate directory
alias l='ls -ap' # (l)ist all directories and files
alias m='pdmenu' # default (m)enu
alias n='ceni' # default (n)etwork manager
alias o='ls -Rap' # (o)bserve list directories/files recursively
alias p='mutt' # (p)ost default e-mail client
alias q='exit' # (q)uit session - logout
alias r='find / -name' # (r)adar search whole partition
alias s='ls | grep -i' # (s)earch for string in  current directory
alias t='date' # date and (t)ime
alias u='cd ..' # move (u)p one directory level
alias v='alsamixer' # default (v)olume control
alias w='wodim' # (w)arm - burn iso or files to cd
alias x='cp -ir' # (x)erox copy file and/or directory to new location
alias y='mv -i' # (y)ank a file - move or rename file or directory
alias z='rm -ir' # (z)ap a file and/or directory

# single word command aliases for user
alias aliases='alias -p' # list all aliases
alias block='vlock' # block the desktop
alias chat='irssi' # default chat client
alias directory='pwd' # list current directory
alias edit='nano' # default editor
alias files='mc' # default file manager
alias go='cd /' # go to top level
alias help='nano /usr/share/vinux/keybindings.txt' # show help file
alias internet='lynx' # default internet browser
alias jump='cd -' # jump back to the last directory
alias kreate='mkdir' # Kreate directory
alias list='ls -ap' # list all directories and files
alias menu='pdmenu' # default menu
alias network='cnetworkmanager' # default network manager
alias observe='ls -Rap' # observe - list all directories/files recursively
alias post='mutt' # post - default e-mail client
alias quit='exit' # quit - session logout
alias radar='find / -name' # radar search whole partition
alias search='ls | grep -i' # search for string in  current directory
alias time='date' # date and time
alias up='cd ..' # move up one directory level
alias volume='alsamixer' # default volume control
alias warm='wodim' # warm - burn iso or files to cd
alias xerox='cp -ir' # xerox - copy file and/or directory
alias yank='mv -i' # yank - move or rename file or directory
alias zap='rm -ir' # zap - delete a file and/or directory

# Single uppercase letter command aliases for root (uppercase)
alias A='aptitude purge' # (A)bolish package and config files
alias B='aptitude show' # (B)rowse package details
alias C='sysv-rc-conf' # runlevel (C)onfiguration
alias D='cfdisk' # (D)isk - format drive or partition.
alias E='fsck' # (E)xamine file system for errors
alias F='photorec' # (F)orensic recovery
alias G='aptitude clean' # (G)arbage removal
alias H='dpkg-reconfigure tzdata' # (H)our Set time zone
alias I='aptitude install' # (I)nstall specific package
#alias J='openvt -ws bash &' # (J)ump to a new console
alias K='dpkg-reconfigure console-setup' # (K)eyboard change layout etc
alias L='dpkg-reconfigure locales' # (L)anguage change
alias M='partimage' # (M)irror a drive or partition
alias N='ntfs-3g' # mount an (N)tfs partition
alias O='orphaner' # (O)rphan remove unneeded packages
alias P='aptitude' # (P)ackage manager
alias Q='screendump > /root/dump.txt' # (Q)uick grab screendump
alias R='shutdown -r now' # (R)eboot computer
alias S='shutdown -h now' # (S)hutdown computer
alias T='testdisk' # (T)est partitions hard drives etc
alias U='aptitude update' # (U)pdate package lists
#alias V='remastersys-installer' # (V)inux installer
alias W='aptitude full-upgrade' # (W)hole upgrade
alias X='cp -ir *' # (X)erox copy all files and directories
alias Y='mv -i *' # (Y)ank move or rename all files and directories
alias Z='rm -ir *' # (Z)ap all files and/or directories

# Single uppercase word command aliases for root (Start with uppercase)
alias Abolish='aptitude purge' # Abolish package and config files
alias Browse='aptitude show' # Browse package details
alias Config='sysv-rc-conf' # runlevel Configuration
alias Disk='cfdisk' # Disk - format drive or partition.
alias Examine='fsck' # Examine file system for errors
alias Forensic='photorec' # Forensic recovery
alias Garbage='aptitude clean' # Garbage removal
alias Hour='dpkg-reconfigure tzdata' # Hour Set time zone
alias Install='aptitude install' # Install specific package
#alias Jump='openvt -ws bash &' # Jump to a new console
alias Keyboard='dpkg-reconfigure console-setup' # keyboard change layout etc
alias Language='dpkg-reconfigure locales' # Language change
alias Mirror='partimage' # Mirror a drive or partition
alias Ntfs='ntfs-3g' # mount an Ntfs partition
alias Orphan='orphaner' # Orphan remove unneeded packages
alias Package='aptitude' # Package manager
alias Quick='screendump > /root/dump.txt' # Quick grab screendump
alias Reboot='shutdown -r now' # Reboot computer
alias Shutdown='shutdown -h now' # Shutdown computer
alias Testdisk='testdisk' # Test partitions hard drives etc
alias Update='aptitude update' # Update package lists
#alias Vinux='remastersys-installer' # Vinux installer
alias Whole='aptitude full-upgrade' # Whole upgrade
alias Xerox='cp -ir *' # Xerox copy all files and directories
alias Yank='mv -i *' # Yank move or rename all files and directories
alias Zap='rm -ir *' # Zap all files and/or directories

exit=0
