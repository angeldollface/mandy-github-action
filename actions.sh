MANDY_VERSION="0.3.1"
ARCH="x86_64-unknown-linux-gnu"
TARGET="mandy"
EXEC_FILE="mandy-${MANDY_VERSION}-${ARCH}"
EXEC_URL="https://github.com/angeldollface/mandy/releases/download/v.$MANDY_VERSION/$EXEC_FILE"
INSTALL_LOC="/usr/local/bin"

wget $EXEC_URL
mv $EXEC_FILE $TARGET
chmod a+x $TARGET
mv $TARGET $INSTALL_LOC
