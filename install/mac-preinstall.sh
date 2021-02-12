# Install Brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

brew install zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

ssh-keygen -t ed25519 -C "personalemail@example.com" -f /Users/{user}/.ssh/id_ed25519_personal
echo "\nAdd this key to your personal Github account:\n"
cat ~/.ssh/id_ed25519_personal.pub
echo "\n\n"

ssh-keygen -t rsa -C "workemail@exmaple.com" -f /Users/{user}/.ssh/id_rsa_work
echo "\nAdd this key to your work Github account:\n"
cat ~/.ssh/id_rsa_work.pub
echo "\n\n"

ssh-add ~/.ssh/id_ed25519_personal
ssh-add ~/.ssh/id_rsa_work