# ansible-dotfiles

This sets up a new computer's command line to the way I prefer it.

## Getting Started

These steps assume that you already have a user on the local machine with sudo access.

### Step 1: Install Python 3

```zsh
sudo apt update
sudo apt install python3
```

### Step 2: [Install PIP](https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html#installing-ansible-with-pip)

```zsh
sudo apt install -y python3-pip
```

### Step 3: [Install Ansible](https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html#installing-ansible-with-pip)

```zsh
pip3 install --user ansible
```

### Step 4: Refresh the $PATH

```zsh
source .profile
```

### Step 5: Install git if it isn't already available

```zsh
sudo apt install git
```

### Step 6: Clone this repo

```zsh
git clone https://github.com/SturmB/ansible-dotfiles.git
```

### Step 7: Edit the variables

Change `new_user` to whatever username you desire.

```zsh
nano ~/ansible-dotfiles/playbooks/vars.yml
```

### Step 8: Run the Ansible playbook

Enter the user's password at the "BECOME" prompt.

```zsh
cd ansible-dotfiles
ansible-playbook -K playbooks/prephome.yml
```

### Step 9: Restart the console
