# Add your own custom plugins in the custom/plugins directory. Plugins placed
# here will override ones with the same name in the main plugins directory.
function useNvmVersion {
    if [ -f .nvmrc ]; then
        nvm use
    fi
}

function cdEnhanced {
    \cd "$@" 
    useNvmVersion
}

alias cd=cdEnhanced