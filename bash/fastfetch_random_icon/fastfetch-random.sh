LOGO_DIR="$HOME/.config/fastfetch/logos"

LOGO=$(find "$LOGO_DIR" -type f | shuf -n 1)

fastfetch --logo "$LOGO"
