files=(
    Hack-Bold.ttf
    Hack-BoldItalic.ttf
    Hack-Italic.ttf
    Hack-Regular.ttf
)

in="./tmp"
out="./tmp/patched"
patcher="../../nerd-fonts/font-patcher"
for file in "${files[@]}"; do
    echo "Path: $file"
    fontforge -script $patcher -s -c $in/$file -out $out
done
