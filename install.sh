git clone $PRIVATE_PACKAGE_AUTH_URL
cd private-test-package
pnpm link
cd ..
pnpm link private-test-package