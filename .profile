# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi

export PATH=$HOME/node-v22.4.0-linux-x64/bin:$PATH
export PATH=/usr/local/go/bin:~/go/bin:$PATH
export PATH=$HOME/jdtls/bin:$PATH
export PATH=$HOME/gradle-8.7/bin:$PATH
export PATH=/opt/devkitpro/pacman/bin:$PATH
export PATH=/usr/lib/linux-tools/6.8.0-51-generic:$PATH
export EDITOR=~/.local/bin/hx
export EMSDK_QUIET=1
. "$HOME/emsdk/emsdk_env.sh"
export PSPDEV=/usr/local/pspdev
export PATH="$PATH:$PSPDEV/bin"
export VITASDK=/usr/local/vitasdk
export PATH=$VITASDK/bin:$PATH
. /opt/toolchains/dc/kos/environ.sh
