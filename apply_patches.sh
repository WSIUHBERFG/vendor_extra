#!/bin/bash
# Применяет все патчи к исходникам
# Запускать из корня Android дерева

TOP=$(pwd)
PATCHES_DIR="$TOP/vendor/extra/patches"

echo "==> Applying FLAG_SECURE patch..."
cd "$TOP/frameworks/base"
git am "$PATCHES_DIR/0001-ignore-flag-secure.patch" || {
    echo "git am failed, trying patch..."
    patch -p1 < "$PATCHES_DIR/0001-ignore-flag-secure.patch"
}

echo "==> All patches applied!"
cd "$TOP"
