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

- [![jetbrains-npm homebrew formula](<https://img.shields.io/badge/dynamic/regex?logo=homebrew&logoColor=white&url=https%3A%2F%2Fraw.githubusercontent.com%2Fnodenv%2Fhomebrew-nodenv%2Frefs%2Fheads%2Fmain%2FFormula%2Fjetbrains-npm.rb&label=jetbrains-npm&search=archive%2Frefs%2Ftags%2Fv(%3F%3Cversion%3E%5Cd%2B.*).tar.gz&replace=v%24%3Cversion%3E&color=orange>)](https://github.com/nodenv/homebrew-nodenv/blob/main/Formula/jetbrains-npm.rb)
  [![jetbrains-npm github release](https://img.shields.io/github/v/release/nodenv/jetbrains-npm?label=jetbrains-npm&logo=github&sort=semver)](https://github.com/nodenv/jetbrains-npm/releases/latest)
- [![node-build-jxcore homebrew formula](<https://img.shields.io/badge/dynamic/regex?logo=homebrew&logoColor=white&url=https%3A%2F%2Fraw.githubusercontent.com%2Fnodenv%2Fhomebrew-nodenv%2Frefs%2Fheads%2Fmain%2FFormula%2Fnode-build-jxcore.rb&label=node-build-jxcore&search=archive%2Frefs%2Ftags%2Fv(%3F%3Cversion%3E%5Cd%2B.*).tar.gz&replace=v%24%3Cversion%3E&color=orange>)](https://github.com/nodenv/homebrew-nodenv/blob/main/Formula/node-build-jxcore.rb)
  [![node-build-jxcore github release](https://img.shields.io/github/v/release/nodenv/node-build-jxcore?label=node-build-jxcore&logo=github&sort=semver)](https://github.com/nodenv/node-build-jxcore/releases/latest)
- [![node-build-prerelease homebrew formula](<https://img.shields.io/badge/dynamic/regex?logo=homebrew&logoColor=white&url=https%3A%2F%2Fraw.githubusercontent.com%2Fnodenv%2Fhomebrew-nodenv%2Frefs%2Fheads%2Fmain%2FFormula%2Fnode-build-prerelease.rb&label=node-build-prerelease&search=archive%2Frefs%2Ftags%2Fv(%3F%3Cversion%3E%5Cd%2B.*).tar.gz&replace=v%24%3Cversion%3E&color=orange>)](https://github.com/nodenv/homebrew-nodenv/blob/main/Formula/node-build-prerelease.rb)
  [![node-build-prerelease github release](https://img.shields.io/github/v/release/nodenv/node-build-prerelease?label=node-build-prerelease&logo=github&sort=semver)](https://github.com/nodenv/node-build-prerelease/releases/latest)
- [![node-build-update-defs homebrew formula](<https://img.shields.io/badge/dynamic/regex?logo=homebrew&logoColor=white&url=https%3A%2F%2Fraw.githubusercontent.com%2Fnodenv%2Fhomebrew-nodenv%2Frefs%2Fheads%2Fmain%2FFormula%2Fnode-build-update-defs.rb&search=archive%2Frefs%2Ftags%2Fv(%3F%3Cversion%3E%5Cd%2B.*).tar.gz&replace=v%24%3Cversion%3E&label=node-build-update-defs&color=orange>)](https://github.com/nodenv/homebrew-nodenv/blob/main/Formula/node-build-update-defs.rb)
  [![node-build-update-defs github release](https://img.shields.io/github/v/release/nodenv/node-build-update-defs?label=node-build-update-defs&logo=github&sort=semver)](https://github.com/nodenv/node-build-update-defs/releases/latest)
- [![nodenv-aliases homebrew formula](<https://img.shields.io/badge/dynamic/regex?logo=homebrew&logoColor=white&url=https%3A%2F%2Fraw.githubusercontent.com%2Fnodenv%2Fhomebrew-nodenv%2Frefs%2Fheads%2Fmain%2FFormula%2Fnodenv-aliases.rb&label=nodenv-aliases&search=archive%2Frefs%2Ftags%2Fv(%3F%3Cversion%3E%5Cd%2B.*).tar.gz&replace=v%24%3Cversion%3E&color=orange>)](https://github.com/nodenv/homebrew-nodenv/blob/main/Formula/nodenv-aliases.rb)
  [![nodenv-aliases github release](https://img.shields.io/github/v/release/nodenv/nodenv-aliases?label=nodenv-aliases&logo=github&sort=semver)](https://github.com/nodenv/nodenv-aliases/releases/latest)
- [![nodenv-default-packages homebrew formula](<https://img.shields.io/badge/dynamic/regex?logo=homebrew&logoColor=white&url=https%3A%2F%2Fraw.githubusercontent.com%2Fnodenv%2Fhomebrew-nodenv%2Frefs%2Fheads%2Fmain%2FFormula%2Fnodenv-default-packages.rb&label=nodenv-default-packages&search=archive%2Frefs%2Ftags%2Fv(%3F%3Cversion%3E%5Cd%2B.*).tar.gz&replace=v%24%3Cversion%3E&color=orange>)](https://github.com/nodenv/homebrew-nodenv/blob/main/Formula/nodenv-default-packages.rb)
  [![nodenv-default-packages github release](https://img.shields.io/github/v/release/nodenv/nodenv-default-packages?label=nodenv-default-packages&logo=github&sort=semver)](https://github.com/nodenv/nodenv-default-packages/releases/latest)
- [![nodenv-doctor homebrew formula](<https://img.shields.io/badge/dynamic/regex?logo=homebrew&logoColor=white&url=https%3A%2F%2Fraw.githubusercontent.com%2Fnodenv%2Fhomebrew-nodenv%2Frefs%2Fheads%2Fmain%2FFormula%2Fnodenv-doctor.rb&label=nodenv-doctor&search=archive%2Frefs%2Ftags%2Fv(%3F%3Cversion%3E%5Cd%2B.*).tar.gz&replace=v%24%3Cversion%3E&color=orange>)](https://github.com/nodenv/homebrew-nodenv/blob/main/Formula/nodenv-doctor.rb)
  [![nodenv-doctor github release](https://img.shields.io/github/v/release/nodenv/nodenv-installer?label=nodenv-doctor&logo=github&sort=semver)](https://github.com/nodenv/nodenv-installer/releases/latest)
- [![nodenv-each homebrew formula](<https://img.shields.io/badge/dynamic/regex?logo=homebrew&logoColor=white&url=https%3A%2F%2Fraw.githubusercontent.com%2Fnodenv%2Fhomebrew-nodenv%2Frefs%2Fheads%2Fmain%2FFormula%2Fnodenv-each.rb&label=nodenv-each&search=archive%2Frefs%2Ftags%2Fv(%3F%3Cversion%3E%5Cd%2B.*).tar.gz&replace=v%24%3Cversion%3E&color=orange>)](https://github.com/nodenv/homebrew-nodenv/blob/main/Formula/nodenv-each.rb)
  [![nodenv-each github release](https://img.shields.io/github/v/release/nodenv/nodenv-each?label=nodenv-each&logo=github&sort=semver)](https://github.com/nodenv/nodenv-each/releases/latest)
- [![nodenv-env homebrew formula](<https://img.shields.io/badge/dynamic/regex?logo=homebrew&logoColor=white&url=https%3A%2F%2Fraw.githubusercontent.com%2Fnodenv%2Fhomebrew-nodenv%2Frefs%2Fheads%2Fmain%2FFormula%2Fnodenv-env.rb&label=nodenv-env&search=archive%2Frefs%2Ftags%2Fv(%3F%3Cversion%3E%5Cd%2B.*).tar.gz&replace=v%24%3Cversion%3E&color=orange>)](https://github.com/nodenv/homebrew-nodenv/blob/main/Formula/nodenv-env.rb)
  [![nodenv-env github release](https://img.shields.io/github/v/release/nodenv/nodenv-env?label=nodenv-env&logo=github&sort=semver)](https://github.com/nodenv/nodenv-env/releases/latest)
- [![nodenv-man homebrew formula](<https://img.shields.io/badge/dynamic/regex?logo=homebrew&logoColor=white&url=https%3A%2F%2Fraw.githubusercontent.com%2Fnodenv%2Fhomebrew-nodenv%2Frefs%2Fheads%2Fmain%2FFormula%2Fnodenv-man.rb&label=nodenv-man&search=archive%2Frefs%2Ftags%2Fv(%3F%3Cversion%3E%5Cd%2B.*).tar.gz&replace=v%24%3Cversion%3E&color=orange>)](https://github.com/nodenv/homebrew-nodenv/blob/main/Formula/nodenv-man.rb)
  [![nodenv-man github release](https://img.shields.io/github/v/release/nodenv/nodenv-man?label=nodenv-man&logo=github&sort=semver)](https://github.com/nodenv/nodenv-man/releases/latest)
- [![nodenv-npm-migrate homebrew formula](<https://img.shields.io/badge/dynamic/regex?logo=homebrew&logoColor=white&url=https%3A%2F%2Fraw.githubusercontent.com%2Fnodenv%2Fhomebrew-nodenv%2Frefs%2Fheads%2Fmain%2FFormula%2Fnodenv-npm-migrate.rb&label=nodenv-npm-migrate&search=archive%2Frefs%2Ftags%2Fv(%3F%3Cversion%3E%5Cd%2B.*).tar.gz&replace=v%24%3Cversion%3E&color=orange>)](https://github.com/nodenv/homebrew-nodenv/blob/main/Formula/nodenv-npm-migrate.rb)
  [![nodenv-npm-migrate github release](https://img.shields.io/github/v/release/nodenv/nodenv-npm-migrate?label=nodenv-npm-migrate&logo=github&sort=semver)](https://github.com/nodenv/nodenv-npm-migrate/releases/latest)
- [![nodenv-nvmrc homebrew formula](<https://img.shields.io/badge/dynamic/regex?logo=homebrew&logoColor=white&url=https%3A%2F%2Fraw.githubusercontent.com%2Fnodenv%2Fhomebrew-nodenv%2Frefs%2Fheads%2Fmain%2FFormula%2Fnodenv-nvmrc.rb&label=nodenv-nvmrc&search=archive%2Frefs%2Ftags%2Fv(%3F%3Cversion%3E%5Cd%2B.*).tar.gz&replace=v%24%3Cversion%3E&color=orange>)](https://github.com/nodenv/homebrew-nodenv/blob/main/Formula/nodenv-nvmrc.rb)
  [![nodenv-nvmrc github release](https://img.shields.io/github/v/release/nodenv/nodenv-nvmrc?label=nodenv-nvmrc&logo=github&sort=semver)](https://github.com/nodenv/nodenv-nvmrc/releases/latest)
- [![nodenv-package-json-engine homebrew formula](<https://img.shields.io/badge/dynamic/regex?logo=homebrew&logoColor=white&url=https%3A%2F%2Fraw.githubusercontent.com%2Fnodenv%2Fhomebrew-nodenv%2Frefs%2Fheads%2Fmain%2FFormula%2Fnodenv-package-json-engine.rb&label=nodenv-package-json-engine&search=archive%2Frefs%2Ftags%2Fv(%3F%3Cversion%3E%5Cd%2B.*).tar.gz&replace=v%24%3Cversion%3E&color=orange>)](https://github.com/nodenv/homebrew-nodenv/blob/main/Formula/nodenv-package-json-engine.rb)
  [![nodenv-package-json-engine github release](https://img.shields.io/github/v/release/nodenv/nodenv-package-json-engine?label=nodenv-package-json-engine&logo=github&sort=semver)](https://github.com/nodenv/nodenv-package-json-engine/releases/latest)
- [![nodenv-package-rehash homebrew formula](<https://img.shields.io/badge/dynamic/regex?logo=homebrew&logoColor=white&url=https%3A%2F%2Fraw.githubusercontent.com%2Fnodenv%2Fhomebrew-nodenv%2Frefs%2Fheads%2Fmain%2FFormula%2Fnodenv-package-rehash.rb&label=nodenv-package-rehash&search=archive%2Frefs%2Ftags%2Fv(%3F%3Cversion%3E%5Cd%2B.*).tar.gz&replace=v%24%3Cversion%3E&color=orange>)](https://github.com/nodenv/homebrew-nodenv/blob/main/Formula/nodenv-package-rehash.rb)
  [![nodenv-package-rehash github release](https://img.shields.io/github/v/release/nodenv/nodenv-package-rehash?label=nodenv-package-rehash&logo=github&sort=semver)](https://github.com/nodenv/nodenv-package-rehash/releases/latest)
- [![nodenv-update homebrew formula](<https://img.shields.io/badge/dynamic/regex?logo=homebrew&logoColor=white&url=https%3A%2F%2Fraw.githubusercontent.com%2Fnodenv%2Fhomebrew-nodenv%2Frefs%2Fheads%2Fmain%2FFormula%2Fnodenv-update.rb&label=nodenv-update&search=archive%2Frefs%2Ftags%2Fv(%3F%3Cversion%3E%5Cd%2B.*).tar.gz&replace=v%24%3Cversion%3E&color=orange>)](https://github.com/nodenv/homebrew-nodenv/blob/main/Formula/nodenv-update.rb)
  [![nodenv-update github release](https://img.shields.io/github/v/release/nodenv/nodenv-update?label=nodenv-update&logo=github&sort=semver)](https://github.com/nodenv/nodenv-update/releases/latest)
- [![nodenv-vars homebrew formula](<https://img.shields.io/badge/dynamic/regex?logo=homebrew&logoColor=white&url=https%3A%2F%2Fraw.githubusercontent.com%2Fnodenv%2Fhomebrew-nodenv%2Frefs%2Fheads%2Fmain%2FFormula%2Fnodenv-vars.rb&label=nodenv-vars&search=archive%2Frefs%2Ftags%2Fv(%3F%3Cversion%3E%5Cd%2B.*).tar.gz&replace=v%24%3Cversion%3E&color=orange>)](https://github.com/nodenv/homebrew-nodenv/blob/main/Formula/nodenv-vars.rb)
  [![nodenv-vars github release](https://img.shields.io/github/v/release/nodenv/nodenv-vars?label=nodenv-vars&logo=github&sort=semver)](https://github.com/nodenv/nodenv-vars/releases/latest)

### Third-party formulae

- [![nodenv-default-npmrc homebrew formula](<https://img.shields.io/badge/dynamic/regex?logo=homebrew&logoColor=white&url=https%3A%2F%2Fraw.githubusercontent.com%2Fnodenv%2Fhomebrew-nodenv%2Frefs%2Fheads%2Fmain%2FFormula%2Fnodenv-default-npmrc.rb&label=nodenv-default-npmrc&search=archive%2Frefs%2Ftags%2Fv(%3F%3Cversion%3E%5Cd%2B.*).tar.gz&replace=v%24%3Cversion%3E&color=orange>)](https://github.com/nodenv/homebrew-nodenv/blob/main/Formula/nodenv-default-npmrc.rb)
  [![nodenv-default-npmrc github release](https://img.shields.io/github/v/release/deiga/nodenv-default-npmrc?label=nodenv-default-npmrc&logo=github&sort=semver)](https://github.com/deiga/nodenv-default-npmrc/releases/latest)

### Homebrew-Core formulae

- [![nodenv homebrew formula](https://img.shields.io/homebrew/v/nodenv?logo=homebrew&logoColor=white&label=nodenv)](https://github.com/Homebrew/homebrew-core/blob/main/Formula/n/nodenv.rb)
  [![nodenv github release](https://img.shields.io/github/v/release/nodenv/nodenv?label=nodenv&logo=github&sort=semver)](https://github.com/nodenv/nodenv/releases/latest)
- [![node-build homebrew formula](https://img.shields.io/homebrew/v/node-build?logo=homebrew&logoColor=white&label=node-build)](https://github.com/Homebrew/homebrew-core/blob/main/Formula/n/node-build.rb)
  [![node-build github release](https://img.shields.io/github/v/release/nodenv/node-build?label=node-build&logo=github&sort=semver)](https://github.com/nodenv/node-build/releases/latest)
