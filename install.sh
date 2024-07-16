mkdir -p ~/.ssh
echo -e $GIT_PRIVATE_SSH_KEY > ~/.ssh/id_ed25519
echo -e $GIT_SSH_KNOWN_HOSTS >> ~/.ssh/known_hosts
chmod 600 ~/.ssh/id_ed25519
mv -i config ~/.ssh/
chmod 600 ~/.ssh/config
touch
git clone git@github.com:aldosch/private-test-package.git