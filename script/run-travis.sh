#!/usr/bin/env bash

set -o errexit
shopt -s extglob

for formula in ./!(nodenv-vars).rb; do
  brew audit --strict "$formula"
  brew install "$formula"
  brew test "$formula"
done
