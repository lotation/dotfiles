function greet() {
    echo "Hello "${1}""
}

function nv() {
    kitty --class "nvim" --name "nvim" sh -c "nvim $1" &
}
