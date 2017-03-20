BASEDIR=$(dirname "$BASH_SOURCE")

BASEDIR=${BASEDIR%/}

# home, work, remote
if [ -z "${MY_LINUX_ENV_TYPE}" ]; then
    MY_LINUX_ENV_TYPE='work'
fi

source $BASEDIR/etc/bash_completion.d/eclaunch
source $BASEDIR/etc/common.sh
source $BASEDIR/etc/shell_setup.sh
source $BASEDIR/../maven-bash-completion/bash_completion.bash

export PATH=$BASEDIR/bin:$PATH
