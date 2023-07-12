MANDY_VERSION="0.3.0"
ARCH="x86_64-unknown-linux-gnu"
EXEC_FILE="mandy-${MANDY_VERSION}-${ARCH}"
EXEC_URL="https://github.com/angeldollface/mandy/releases/download/v.$MANDY_VERSION/$EXEC_FILE"
INSTALL_LOC="/usr/local/bin"

wget $EXEC_URL
chmod a+x $EXEC_FILE
mv $EXEC_FILE $INSTALL_LOC