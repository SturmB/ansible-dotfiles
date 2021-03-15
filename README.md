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

This will require that you have [SSH access to GitHub](https://docs.github.com/en/github/authenticating-to-github/connecting-to-github-with-ssh).

```zsh
git clone git@github.com:SturmB/ansible-dotfiles.git
```

At this point, you should be able to run the installer.

```zsh
cd ansible-dotfiles
./install.sh
```

---

#### **NOTE**

_There is currently a bug with this installer script that causes it to fail. This is being looked into. Until a fix is discovered, just make a note of where in the script it failed and continue manually from that point using the steps below._

---

If you prefer to install manually, however, continue on with the following steps instead. They assume that you are still in the home directory. If not, go there first:

```zsh
cd ~
```

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
ansible-playbook -K ./playbooks/prephome.yml
```

Add `--limit local` to only run the playbook on the local computer (not on a remote machine).
Add `--diff` to see what gets changed.

### Step 10: Restart the shell

---

## In Case of Crash

Should the Ansible playbook should stop for any reason while running inside the installer script, you'll need to manually `source ~/.profile` before trying to run it manually as in Step 9.

Remember to restart your shell when it completes successfully.
