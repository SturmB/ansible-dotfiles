#!/usr/bin/env bash
set -eu

title() {
    local color='\033[1;37m'
    local nc='\033[0m'
    printf "\n${color}$1${nc}\n"
}

# Determine OS type
if [ -f /etc/os-release ]; then
    # freedesktop.org and systemd
    . /etc/os-release
    OS=$NAME
    VER=$VERSION_ID
    LIKE=$ID_LIKE
elif type lsb_release >/dev/null 2>&1; then
    # linuxbase.org
    OS=$(lsb_release -si)
    VER=$(lsb_release -sr)
elif [ -f /etc/lsb-release ]; then
    # For some versions of Debian/Ubuntu without lsb_release command
    . /etc/lsb-release
    OS=$DISTRIB_ID
    VER=$DISTRIB_RELEASE
elif [ -f /etc/debian_version ]; then
    # Older Debian/Ubuntu/etc.
    OS=Debian
    VER=$(cat /etc/debian_version)
elif [ -f /etc/SuSe-release ]; then
    # Older SuSE/etc.
    ...
elif [ -f /etc/redhat-release ]; then
    # Older Red Hat, CentOS, etc.
    ...
else
    # Fall back to uname, e.g. "Linux <version>", also works for BSD, etc.
    OS=$(uname -s)
    VER=$(uname -r)
fi

title "Update this repo to the latest version, just in case"
if [ ! "$(which git)" ]; then
    if [[ $LIKE == 'debian' ]]; then
        sudo apt update
        sudo apt install -y git
    else
        sudo apt update
        sudo apt install -y git
    fi
fi
git pull

title "Install Python3 and PIP"
if [ ! "$(which pip3)" ]; then
    if [[ $LIKE == 'debian' ]]; then
        sudo apt update
        sudo apt install -y python3
        sudo apt install -y python3-pip
    else
        sudo apt update
        sudo apt install -y python3
        sudo apt install -y python3-pip
    fi
fi

title "Install Ansible if it isn't already installed"
if [ ! "$(which ansible-playbook)" ]; then
    if [[ $LIKE == 'debian' ]]; then
        pip3 install --user ansible
    else
        pip3 install --user ansible
    fi
fi

title "Re-source .profile"
source .profile

title "Install Ansible Galaxy roles"
ansible-galaxy install -r requirements.yml

title "Run the Ansible Playbook"
ansible-playbook -K -i "localhost," -c local main.yml

title "Finished! Please restart your shell."
echo ""
