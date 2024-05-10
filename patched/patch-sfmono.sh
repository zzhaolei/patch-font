files=(
    SF-Mono-Bold.otf
    SF-Mono-BoldItalic.otf
    SF-Mono-Heavy.otf
    SF-Mono-HeavyItalic.otf
    SF-Mono-Light.otf
    SF-Mono-LightItalic.otf
    SF-Mono-Medium.otf
    SF-Mono-MediumItalic.otf
    SF-Mono-Regular.otf
    SF-Mono-RegularItalic.otf
    SF-Mono-Semibold.otf
    SF-Mono-SemiboldItalic.otf
)

in="./tmp"
out="./tmp/patched"
patcher="../../nerd-fonts/font-patcher"
for file in "${files[@]}"; do
    echo "Path: $file"
    fontforge -script $patcher -s -c $in/$file -out $out
done
