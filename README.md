# Nodenv Homebrew Tap

[![Tests](https://img.shields.io/github/actions/workflow/status/nodenv/homebrew-nodenv/test.yml?label=tests&logo=github)](https://github.com/nodenv/homebrew-nodenv/actions/workflows/test.yml)
[![brew test-bot](https://img.shields.io/github/actions/workflow/status/nodenv/homebrew-nodenv/test.yml?label=brew%20test-bot&logo=homebrew&logoColor=white)](https://github.com/nodenv/homebrew-nodenv/actions/workflows/tests.yml)

This is a [Homebrew Tap](https://docs.brew.sh/Taps)
providing formulae for [plugins](https://github.com/nodenv/nodenv/wiki/Plugins)
extending [nodenv](https://github.com/nodenv/nodenv).

<!-- toc -->

- [How do I install these formulae?](#how-do-i-install-these-formulae)
- [Documentation](#documentation)

<!-- tocstop -->

## How do I install these formulae?

`brew install nodenv/nodenv/<formula>`

Or `brew tap nodenv/nodenv` and then `brew install <formula>`.

Or, in a `brew bundle` `Brewfile`:

```ruby
tap "nodenv/nodenv"
brew "<formula>"
```

## Documentation

`brew help`, `man brew` or check [Homebrew's documentation](https://docs.brew.sh).

## Formulae

- [![jetbrains-npm version](<https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2Fnodenv%2Fhomebrew-nodenv%2Frefs%2Fheads%2Fmain%2FFormula%2Fjetbrains-npm.rb&label=jetbrains-npm&search=archive%2Frefs%2Ftags%2Fv(%3F%3Cversion%3E%5Cd%2B.*).tar.gz&replace=v%24%3Cversion%3E&color=orange>)](https://github.com/nodenv/homebrew-nodenv/blob/main/Formula/jetbrains-npm.rb)
- [![node-build-jxcore version](<https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2Fnodenv%2Fhomebrew-nodenv%2Frefs%2Fheads%2Fmain%2FFormula%2Fnode-build-jxcore.rb&label=node-build-jxcore&search=archive%2Frefs%2Ftags%2Fv(%3F%3Cversion%3E%5Cd%2B.*).tar.gz&replace=v%24%3Cversion%3E&color=orange>)](https://github.com/nodenv/homebrew-nodenv/blob/main/Formula/node-build-jxcore.rb)
- [![node-build-prerelease version](<https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2Fnodenv%2Fhomebrew-nodenv%2Frefs%2Fheads%2Fmain%2FFormula%2Fnode-build-prerelease.rb&label=node-build-prerelease&search=archive%2Frefs%2Ftags%2Fv(%3F%3Cversion%3E%5Cd%2B.*).tar.gz&replace=v%24%3Cversion%3E&color=orange>)](https://github.com/nodenv/homebrew-nodenv/blob/main/Formula/node-build-prerelease.rb)
- [![node-build-update-defs version](<https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2Fnodenv%2Fhomebrew-nodenv%2Frefs%2Fheads%2Fmain%2FFormula%2Fnode-build-update-defs.rb&search=archive%2Frefs%2Ftags%2Fv(%3F%3Cversion%3E%5Cd%2B.*).tar.gz&replace=v%24%3Cversion%3E&label=node-build-update-defs&color=orange>)](https://github.com/nodenv/homebrew-nodenv/blob/main/Formula/node-build-update-defs.rb)
- [![nodenv-aliases version](<https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2Fnodenv%2Fhomebrew-nodenv%2Frefs%2Fheads%2Fmain%2FFormula%2Fnodenv-aliases.rb&label=nodenv-aliases&search=archive%2Frefs%2Ftags%2Fv(%3F%3Cversion%3E%5Cd%2B.*).tar.gz&replace=v%24%3Cversion%3E&color=orange>)](https://github.com/nodenv/homebrew-nodenv/blob/main/Formula/nodenv-aliases.rb)
- [![nodenv-default-packages version](<https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2Fnodenv%2Fhomebrew-nodenv%2Frefs%2Fheads%2Fmain%2FFormula%2Fnodenv-default-packages.rb&label=nodenv-default-packages&search=archive%2Frefs%2Ftags%2Fv(%3F%3Cversion%3E%5Cd%2B.*).tar.gz&replace=v%24%3Cversion%3E&color=orange>)](https://github.com/nodenv/homebrew-nodenv/blob/main/Formula/nodenv-default-packages.rb)
- [![nodenv-each version](<https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2Fnodenv%2Fhomebrew-nodenv%2Frefs%2Fheads%2Fmain%2FFormula%2Fnodenv-each.rb&label=nodenv-each&search=archive%2Frefs%2Ftags%2Fv(%3F%3Cversion%3E%5Cd%2B.*).tar.gz&replace=v%24%3Cversion%3E&color=orange>)](https://github.com/nodenv/homebrew-nodenv/blob/main/Formula/nodenv-each.rb)
- [![nodenv-man version](<https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2Fnodenv%2Fhomebrew-nodenv%2Frefs%2Fheads%2Fmain%2FFormula%2Fnodenv-man.rb&label=nodenv-man&search=archive%2Frefs%2Ftags%2Fv(%3F%3Cversion%3E%5Cd%2B.*).tar.gz&replace=v%24%3Cversion%3E&color=orange>)](https://github.com/nodenv/homebrew-nodenv/blob/main/Formula/nodenv-man.rb)
- [![nodenv-npm-migrate version](<https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2Fnodenv%2Fhomebrew-nodenv%2Frefs%2Fheads%2Fmain%2FFormula%2Fnodenv-npm-migrate.rb&label=nodenv-npm-migrate&search=archive%2Frefs%2Ftags%2Fv(%3F%3Cversion%3E%5Cd%2B.*).tar.gz&replace=v%24%3Cversion%3E&color=orange>)](https://github.com/nodenv/homebrew-nodenv/blob/main/Formula/nodenv-npm-migrate.rb)
- [![nodenv-nvmrc version](<https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2Fnodenv%2Fhomebrew-nodenv%2Frefs%2Fheads%2Fmain%2FFormula%2Fnodenv-nvmrc.rb&label=nodenv-nvmrc&search=archive%2Frefs%2Ftags%2Fv(%3F%3Cversion%3E%5Cd%2B.*).tar.gz&replace=v%24%3Cversion%3E&color=orange>)](https://github.com/nodenv/homebrew-nodenv/blob/main/Formula/nodenv-nvmrc.rb)
- [![nodenv-package-json-engine version](<https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2Fnodenv%2Fhomebrew-nodenv%2Frefs%2Fheads%2Fmain%2FFormula%2Fnodenv-package-json-engine.rb&label=nodenv-package-json-engine&search=archive%2Frefs%2Ftags%2Fv(%3F%3Cversion%3E%5Cd%2B.*).tar.gz&replace=v%24%3Cversion%3E&color=orange>)](https://github.com/nodenv/homebrew-nodenv/blob/main/Formula/nodenv-package-json-engine.rb)
- [![nodenv-package-rehash version](<https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2Fnodenv%2Fhomebrew-nodenv%2Frefs%2Fheads%2Fmain%2FFormula%2Fnodenv-package-rehash.rb&label=nodenv-package-rehash&search=archive%2Frefs%2Ftags%2Fv(%3F%3Cversion%3E%5Cd%2B.*).tar.gz&replace=v%24%3Cversion%3E&color=orange>)](https://github.com/nodenv/homebrew-nodenv/blob/main/Formula/nodenv-package-rehash.rb)
- [![nodenv-update version](<https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2Fnodenv%2Fhomebrew-nodenv%2Frefs%2Fheads%2Fmain%2FFormula%2Fnodenv-update.rb&label=nodenv-update&search=archive%2Frefs%2Ftags%2Fv(%3F%3Cversion%3E%5Cd%2B.*).tar.gz&replace=v%24%3Cversion%3E&color=orange>)](https://github.com/nodenv/homebrew-nodenv/blob/main/Formula/nodenv-update.rb)
- [![nodenv-vars version](<https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2Fnodenv%2Fhomebrew-nodenv%2Frefs%2Fheads%2Fmain%2FFormula%2Fnodenv-vars.rb&label=nodenv-vars&search=archive%2Frefs%2Ftags%2Fv(%3F%3Cversion%3E%5Cd%2B.*).tar.gz&replace=v%24%3Cversion%3E&color=orange>)](https://github.com/nodenv/homebrew-nodenv/blob/main/Formula/nodenv-vars.rb)

### Third-party formulae

- [![nodenv-default-npmrc version](<https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fraw.githubusercontent.com%2Fnodenv%2Fhomebrew-nodenv%2Frefs%2Fheads%2Fmain%2FFormula%2Fnodenv-default-npmrc.rb&label=nodenv-default-npmrc&search=archive%2Frefs%2Ftags%2Fv(%3F%3Cversion%3E%5Cd%2B.*).tar.gz&replace=v%24%3Cversion%3E&color=orange>)](https://github.com/nodenv/homebrew-nodenv/blob/main/Formula/nodenv-default-npmrc.rb)

### Homebrew-Core formulae

- [![nodenv version](https://img.shields.io/homebrew/v/nodenv?label=nodenv)](https://github.com/Homebrew/homebrew-core/blob/main/Formula/n/nodenv.rb)
- [![node-build version](https://img.shields.io/homebrew/v/node-build?label=node-build)](https://github.com/Homebrew/homebrew-core/blob/main/Formula/n/node-build.rb)
