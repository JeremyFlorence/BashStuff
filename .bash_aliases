# ------------------------------- Functions -----------------------------------

# function to create a virtual environment
createVenv() {
    python"$2" -m venv "$HOME"/venvs/"$1"
}

# function to activate virtual environment created with venv
activateEnv() {
    if [[ "$OSTYPE" == "msys" ]]; then
        source "$HOME"/venvs/"$1"/Scripts/activate
    else
        source "$HOME"/venvs/"$1"/bin/activate
    fi
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

# alias to install terminal color schemes
alias getcolorschemes="wget -O gogh https://git.io/vQgMr && chmod +x gogh && ./gogh && rm gogh"