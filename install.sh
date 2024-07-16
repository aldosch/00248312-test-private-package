git clone $PRIVATE_PACKAGE_AUTH_URL
cd private-test-package
npm link
cd ..
npm link private-test-package
npm install