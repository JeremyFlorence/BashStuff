# alias to use python3 by default
alias python=python3


# function to create a virtual environment
createVenv() {
    python3 -m venv $HOME/Programming/venvs/"$1"
}

# function to activate virtual environment created with venv
activateEnv() {
    source $HOME/Programming/venvs/"$1"/bin/activate
}

# alias for activateEnv()
alias activate=activateEnv

# function to update aliases
updateAliases() {
    source ~/.bash_aliases or source ~/.bashrc
}

# alias for updateAliases()
alias updatealiases=updateAliases