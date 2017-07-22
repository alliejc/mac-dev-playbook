/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
git clone https://github.com/josmo/mac-dev-playbook.git
cd mac-dev-playbook
brew install ansible
ansible-galaxy install -r requirements.yml
ansible-playbook main.yml -i inventory -K
