# ansible-dotfiles

This sets up a new computer's command line to the way I prefer it.

## Getting Started

These steps assume that you already have a user on the local machine with sudo access.

### Step 1: Install git if it isn't already available

```zsh
sudo apt update
sudo apt install -y git
```

### Step 2: Clone this repo

```zsh
git clone https://github.com/SturmB/ansible-dotfiles.git
```

At this point, you should be able to run the installer

```zsh
cd ansible-dotfiles
./install.sh
```

If you prefer to install manually, continue on with the following steps.

### Step 3: Install Python 3

```zsh
sudo apt update
sudo apt install -y python3
```

### Step 4: [Install PIP](https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html#installing-ansible-with-pip)

```zsh
sudo apt install -y python3-pip
```

### Step 5: [Install Ansible](https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html#installing-ansible-with-pip)

```zsh
pip3 install --user ansible
```

### Step 6: Refresh the $PATH

```zsh
source .profile
```

### Step 7: Edit the variables

Change `new_user` to whatever username you desire.

```zsh
nano ~/ansible-dotfiles/playbooks/vars.yml
```

### Step 8: Obtain the roles needed for the playbook

```zsh
ansible-galaxy install -r requirements.yml
```

### Step 9: Run the Ansible playbook

Enter the user's password at the "BECOME" prompt.

```zsh
cd ansible-dotfiles
ansible-playbook -K main.yml
```

### Step 10: Restart the shell
