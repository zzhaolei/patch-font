# patch-font
> For my personal use only.

## Patched Fonts
- [Hack 4.000](./patched/Hack/)

## Patch

```shell
mkdir patch && cd patch
# clone nerd-fonts/font-patcher
git clone --depth=1 https://github.com/ryanoasis/nerd-fonts.git
# clone patch-font
git clone https://github.com/zzhaolei/patch-font.git
cd patch-font/patched
# create tmp dir
mkdir -p tmp/patched
cp ~/Library/Fonts/SF-Mono-* ./tmp
./patch-sfmono
```
