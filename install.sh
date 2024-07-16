mkdir -p ~/.ssh
echo -e $GIT_PRIVATE_SSH_KEY > ~/.ssh/id_ed25519
chmod 600 ~/.ssh/id_ed25519
mv -i config ~/.ssh/
chmod 600 ~/.ssh/config
ssh-keyscan -H github.com >> ~/.ssh/known_hosts
git clone git@github.com:aldosch/private-test-package.git