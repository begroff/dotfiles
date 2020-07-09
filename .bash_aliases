# =============================
# Updating
# =============================
alias update="sudo apt-get update && sudo apt-get upgrade -y"
alias updatekeptback="sudo apt-get --with-new-pkgs upgrade -y"
alias autoremove="sudo apt autoremove"

# =============================
# Users
# =============================
alias switchroot="sudo su -"
alias switchuser="su - $1"

# =============================
# Networking
# =============================
alias ips="ip -br -c a"

# =============================
# Services
# =============================
alias svcstatus="sudo systemctl status $1"
alias svcstart="sudo systemctl start $1"
alias svcstop="sudo systemctl stop $1"

# =============================
# Processes
# =============================
alias processes="ps -aux"
alias processid="pidof $1"
alias killbyid="sudo kill $1"
alias killbyname="sudo pkill -e $1"

# =============================
# System Info
# =============================
alias cpuinfo="lscpu"
alias disksize="df -h"
alias os="lsb_release -a"

# =============================
# File Navigation
# =============================
alias home="cd ~"
alias back="cd - > /dev/null"
