#!/bin/bash
set -e
git clone $PRIVATE_PACKAGE_AUTH_URL
cd private-test-package
ls
npm link
cd ..
ls
npm link private-test-package
npm install