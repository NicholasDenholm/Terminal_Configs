#  Startup 
# Commands to execute on startup (before the prompt is shown)
# Check if the interactive shell option is set
if [[ $- == *i* ]]; then
    # This is a good place to load graphic/ascii art, display system information, etc.
    if command -v fastfetch >/dev/null; then
        if do_render "image"; then
            #fastfetch
            # Must define the location of the random script
            # Will look something like this:
            # ~/.config/fastfetch/fastfetch-random.sh
            # Or set a alais in your .bashrc or .zshrc
            fastfetch-random.sh
        fi
    fi
fi
