printf "bash $BASH_VERSION\n"

# Add the current directory to PATH
PATH=${PATH}:.
export PATH

# Enable globstar
shopt -s globstar

# pip settings
export PIP_REQUIRE_VIRTUALENV=true
export PIP_DOWNLOAD_CACHE=$HOME/.pip/cache

gpip3() {
    PIP_REQUIRE_VIRTUALENV="" pip3 "$@"
}

# Set prompt
PS1="$ "

export CLICOLOR=1 # enable colorized output
