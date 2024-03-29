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

### Step 3: Add the vault password

The Ansible playbook won't run without the vault password, so add it to the expected file.

```zsh
cd ansible-dotfiles
echo [password] > .vault_pass
```

### Step 4: Run the installer

At this point, you should be able to run the installer.

```zsh
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

### Step 5: Install Python 3

```zsh
sudo apt update
sudo apt install -y python3
```

### Step 6: [Install PIP](https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html#installing-ansible-with-pip)

```zsh
sudo apt install -y python3-pip
```

### Step 7: [Install Ansible](https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html#installing-ansible-with-pip)

```zsh
pip3 install --user ansible
```

### Step 8: Refresh the $PATH

```zsh
source .profile
```

### Step 9: Edit the variables

Change `new_user` to whatever username you desire.

```zsh
nano ~/ansible-dotfiles/playbooks/vars.yml
```

### Step 10: Obtain the roles needed for the playbook

```zsh
ansible-galaxy install -r requirements.yml
```

### Step 11: Run the Ansible playbook

Enter the user's password at the "BECOME" prompt.

```zsh
cd ansible-dotfiles
ansible-playbook -K ./playbooks/prephome.yml
```

Add `--limit local` to only run the playbook on the local computer (not on a remote machine).
Add `--diff` to see what gets changed.

### Step 12: Restart the shell

### Step 13: Add NVS and packages

For now, NVS won't install via Ansible, so it must be done manually. Either [follow the official instructions](https://github.com/jasongin/nvs#mac-linux) or just run the following:

```zsh
export NVS_HOME="$HOME/.nvs"
git clone https://github.com/jasongin/nvs "$NVS_HOME"
. "$NVS_HOME/nvs.sh" install
```

When that's done, install the version of node you want by just running `nvs` and following the menu prompts. Or, if you want the `latest` or `lts` release, `nvs add [latest|lts]`. And don't forget to set one of them as the default!

```zsh
nvs link [latest|lts]
```

Then add any global npm packages frequently used:

```zsh
npm i -g fixpack
npm i -g gitmoji-changelog
```

---

## In Case of Crash

Should the Ansible playbook should stop for any reason while running inside the installer script, you'll need to manually `source ~/.profile` before trying to run it manually as in Step 11.

Remember to restart your shell when it completes successfully.
