# This script no need to be aware of the basePath
#basePath=$(dirname $0)

echo "remove existing .vimrc"
rm -f ~/.vimrc

echo "clone repo"
git clone git@github.com:xh-dev/my-vimrc.git

echo "copy .vimrc"
cp my-vimrc/.vimrc ~/.vimrc

echo "remove the cloned repo"
rm -fr my-vimrc
