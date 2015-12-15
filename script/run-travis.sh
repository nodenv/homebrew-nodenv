#!/usr/bin/env bash

set -o errexit
set -o errtrace
set -o nounset

tap='travis-tmp/nodenv'
formula=''

main () {
  tap_repo
  trap untap_repo EXIT
  trap uninstall_formula ERR
  for formula_file in *.rb; do
    formula="${formula_file%.rb}"
    install_formula
    audit_formula
    test_formula
    uninstall_formula
  done
}

tap_repo () {
  brew tap --depth=1 "$tap" "file://$PWD"
}

untap_repo () {
  brew untap "$tap"
}

install_formula () {
  brew install "$tap/$formula"
}

uninstall_formula () {
  brew uninstall "$tap/$formula"
}

audit_formula () {
  brew audit --strict "$tap/$formula"
}

test_formula () {
  brew test "$tap/$formula"
}

main
