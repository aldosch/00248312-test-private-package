echo "👀 Cloning private package"
git clone $PRIVATE_PACKAGE_AUTH_URL
echo "🚶‍♀️‍➡️ navigating to private package dir"
cd private-test-package
echo "👀 listing files in private package dir"
ls
echo "🔗 linking private package"
npm link
echo "👋 exiting private package dir" 
cd ..
echo "👀 listing files in root dir"
ls
echo "🔗 linking private package"
npm link private-test-package
echo "📦 installing dependencies"
npm install