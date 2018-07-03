# ------------------------------- Functions -----------------------------------

# function to create a virtual environment
createVenv() {
    python"$2" -m venv $HOME/venvs/"$1"
}

# function to activate virtual environment created with venv
activateEnv() {
    source $HOME/venvs/"$1"/bin/activate
}

# ------------------------------ Aliases --------------------------------------

# alias to use python3 by default
alias python=python3

# alias for createVenv
alias createvenv=createVenv

# alias for activateEnv()
alias activate=activateEnv

# alias to set linux to use local time (for dual boot systems with windows)
alias settimelocal="timedatectl set-local-rtc 1"

# alias for updateAliases()
alias updatealiases="source ~/.bash_aliases or source ~/.bashrc"