# ansible-dotfiles

This sets up a new computer's command line to the way I prefer it.

## Getting Started

These steps assume that you already have a user on the local machine with sudo access.

### Step 1: Install Python

```zsh
sudo apt update
sudo apt install python
```

### Step 2: [Install PIP](https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html#installing-ansible-with-pip)

```zsh
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python get-pip.py --user
```

### Step 3: [Install Ansible](https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html#installing-ansible-with-pip)

```zsh
pip install --user ansible
```

### Step 4: Install git if it isn't already available

```zsh
sudo apt install git
```

### Step 5: Clone this repo

```zsh
git clone git@github.com:SturmB/ansible-dotfiles.git
```

### Step 6: Edit the variables

Change `new_user` to whatever username you desire.

```zsh
nano ~/ansible-dotfiles/playbooks/vars.yml
```

### Step 7: Run the Ansible playbook

Enter the user's password at the "BECOME" prompt.

```zsh
cd ansible-dotfiles
ansible-playbook -K playbooks/prephome.yml
```
