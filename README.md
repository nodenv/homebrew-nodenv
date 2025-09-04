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

- [jetbrains-npm](https://github.com/nodenv/jetbrains-npm)

  [![Tests](https://img.shields.io/github/actions/workflow/status/nodenv/jetbrains-npm/test.yml?label=tests&logo=github)](https://github.com/nodenv/jetbrains-npm/actions/workflows/test.yml)
  [![Latest GitHub Release](https://img.shields.io/github/v/release/nodenv/jetbrains-npm?label=github&logo=github&sort=semver)](https://github.com/nodenv/jetbrains-npm/releases/latest)
  [![Latest Homebrew Release](<https://img.shields.io/badge/dynamic/regex?label=homebrew-nodenv&logo=homebrew&logoColor=white&url=https%3A%2F%2Fraw.githubusercontent.com%2Fnodenv%2Fhomebrew-nodenv%2Frefs%2Fheads%2Fmain%2FFormula%2Fjetbrains-npm.rb&search=archive%2Frefs%2Ftags%2Fv(%3F%3Cversion%3E%5Cd%2B.*).tar.gz&replace=v%24%3Cversion%3E>)](https://github.com/nodenv/homebrew-nodenv/blob/main/Formula/jetbrains-npm.rb)
  [![Latest npm Release](https://img.shields.io/npm/v/@nodenv/jetbrains-npm?logo=npm&logoColor=white)](https://www.npmjs.com/package/@nodenv/jetbrains-npm/v/latest)
- [node-build-prerelease](https://github.com/nodenv/node-build-prerelease)

  [![Tests](https://img.shields.io/github/actions/workflow/status/nodenv/node-build-prerelease/test.yml?label=tests&logo=github)](https://github.com/nodenv/node-build-prerelease/actions/workflows/test.yml)
  [![Latest GitHub Release](https://img.shields.io/github/v/release/nodenv/node-build-prerelease?label=github&logo=github&sort=semver)](https://github.com/nodenv/node-build-prerelease/releases/latest)
  [![Latest Homebrew Release](<https://img.shields.io/badge/dynamic/regex?label=homebrew-nodenv&logo=homebrew&logoColor=white&url=https%3A%2F%2Fraw.githubusercontent.com%2Fnodenv%2Fhomebrew-nodenv%2Frefs%2Fheads%2Fmain%2FFormula%2Fnode-build-prerelease.rb&search=archive%2Frefs%2Ftags%2Fv(%3F%3Cversion%3E%5Cd%2B.*).tar.gz&replace=v%24%3Cversion%3E>)](https://github.com/nodenv/homebrew-nodenv/blob/main/Formula/node-build-prerelease.rb)
  [![Latest npm Release](https://img.shields.io/npm/v/@nodenv/node-build-prerelease?logo=npm&logoColor=white)](https://www.npmjs.com/package/@nodenv/node-build-prerelease/v/latest)
- [node-build-update-defs](https://github.com/nodenv/node-build-update-defs)

  [![Tests](https://img.shields.io/github/actions/workflow/status/nodenv/node-build-update-defs/test.yml?label=tests&logo=github)](https://github.com/nodenv/node-build-update-defs/actions/workflows/test.yml)
  [![Latest GitHub Release](https://img.shields.io/github/v/release/nodenv/node-build-update-defs?label=github&logo=github&sort=semver)](https://github.com/nodenv/node-build-update-defs/releases/latest)
  [![Latest Homebrew Release](<https://img.shields.io/badge/dynamic/regex?label=homebrew-nodenv&logo=homebrew&logoColor=white&url=https%3A%2F%2Fraw.githubusercontent.com%2Fnodenv%2Fhomebrew-nodenv%2Frefs%2Fheads%2Fmain%2FFormula%2Fnode-build-update-defs.rb&search=archive%2Frefs%2Ftags%2Fv(%3F%3Cversion%3E%5Cd%2B.*).tar.gz&replace=v%24%3Cversion%3E>)](https://github.com/nodenv/homebrew-nodenv/blob/main/Formula/node-build-update-defs.rb)
  [![Latest npm Release](https://img.shields.io/npm/v/@nodenv/node-build-update-defs?logo=npm&logoColor=white)](https://www.npmjs.com/package/@nodenv/node-build-update-defs/v/latest)
- [nodenv-aliases](https://github.com/nodenv/nodenv-aliases)

  [![Tests](https://img.shields.io/github/actions/workflow/status/nodenv/nodenv-aliases/test.yml?label=tests&logo=github)](https://github.com/nodenv/nodenv-aliases/actions/workflows/test.yml)
  [![Latest GitHub Release](https://img.shields.io/github/v/release/nodenv/nodenv-aliases?label=github&logo=github&sort=semver)](https://github.com/nodenv/nodenv-aliases/releases/latest)
  [![Latest Homebrew Release](<https://img.shields.io/badge/dynamic/regex?label=homebrew-nodenv&logo=homebrew&logoColor=white&url=https%3A%2F%2Fraw.githubusercontent.com%2Fnodenv%2Fhomebrew-nodenv%2Frefs%2Fheads%2Fmain%2FFormula%2Fnodenv-aliases.rb&search=archive%2Frefs%2Ftags%2Fv(%3F%3Cversion%3E%5Cd%2B.*).tar.gz&replace=v%24%3Cversion%3E>)](https://github.com/nodenv/homebrew-nodenv/blob/main/Formula/nodenv-aliases.rb)
  [![Latest npm Release](https://img.shields.io/npm/v/@nodenv/nodenv-aliases?logo=npm&logoColor=white)](https://www.npmjs.com/package/@nodenv/nodenv-aliases/v/latest)
- [nodenv-default-packages](https://github.com/nodenv/nodenv-default-packages)

  [![Tests](https://img.shields.io/github/actions/workflow/status/nodenv/nodenv-default-packages/test.yml?label=tests&logo=github)](https://github.com/nodenv/nodenv-default-packages/actions/workflows/test.yml)
  [![Latest GitHub Release](https://img.shields.io/github/v/release/nodenv/nodenv-default-packages?label=github&logo=github&sort=semver)](https://github.com/nodenv/nodenv-default-packages/releases/latest)
  [![Latest Homebrew Release](<https://img.shields.io/badge/dynamic/regex?label=homebrew-nodenv&logo=homebrew&logoColor=white&url=https%3A%2F%2Fraw.githubusercontent.com%2Fnodenv%2Fhomebrew-nodenv%2Frefs%2Fheads%2Fmain%2FFormula%2Fnodenv-default-packages.rb&search=archive%2Frefs%2Ftags%2Fv(%3F%3Cversion%3E%5Cd%2B.*).tar.gz&replace=v%24%3Cversion%3E>)](https://github.com/nodenv/homebrew-nodenv/blob/main/Formula/nodenv-default-packages.rb)
  [![Latest npm Release](https://img.shields.io/npm/v/@nodenv/nodenv-default-packages?logo=npm&logoColor=white)](https://www.npmjs.com/package/@nodenv/nodenv-default-packages/v/latest)
- [nodenv-doctor](https://github.com/nodenv/nodenv-doctor)

  [![Tests](https://img.shields.io/github/actions/workflow/status/nodenv/nodenv-installer/test.yml?label=tests&logo=github)](https://github.com/nodenv/nodenv-installer/actions/workflows/test.yml)
  [![Latest GitHub Release](https://img.shields.io/github/v/release/nodenv/nodenv-installer?label=github&logo=github&sort=semver)](https://github.com/nodenv/nodenv-installer/releases/latest)
  [![Latest Homebrew Release](<https://img.shields.io/badge/dynamic/regex?label=homebrew-nodenv&logo=homebrew&logoColor=white&url=https%3A%2F%2Fraw.githubusercontent.com%2Fnodenv%2Fhomebrew-nodenv%2Frefs%2Fheads%2Fmain%2FFormula%2Fnodenv-doctor.rb&search=archive%2Frefs%2Ftags%2Fv(%3F%3Cversion%3E%5Cd%2B.*).tar.gz&replace=v%24%3Cversion%3E>)](https://github.com/nodenv/homebrew-nodenv/blob/main/Formula/nodenv-doctor.rb)
  [![Latest npm Release](https://img.shields.io/npm/v/@nodenv/nodenv-installer?logo=npm&logoColor=white)](https://www.npmjs.com/package/@nodenv/nodenv-installer/v/latest)
- [nodenv-each](https://github.com/nodenv/nodenv-each)

  [![Tests](https://img.shields.io/github/actions/workflow/status/nodenv/nodenv-each/test.yml?label=tests&logo=github)](https://github.com/nodenv/nodenv-each/actions/workflows/test.yml)
  [![Latest GitHub Release](https://img.shields.io/github/v/release/nodenv/nodenv-each?label=github&logo=github&sort=semver)](https://github.com/nodenv/nodenv-each/releases/latest)
  [![Latest Homebrew Release](<https://img.shields.io/badge/dynamic/regex?label=homebrew-nodenv&logo=homebrew&logoColor=white&url=https%3A%2F%2Fraw.githubusercontent.com%2Fnodenv%2Fhomebrew-nodenv%2Frefs%2Fheads%2Fmain%2FFormula%2Fnodenv-each.rb&search=archive%2Frefs%2Ftags%2Fv(%3F%3Cversion%3E%5Cd%2B.*).tar.gz&replace=v%24%3Cversion%3E>)](https://github.com/nodenv/homebrew-nodenv/blob/main/Formula/nodenv-each.rb)
  [![Latest npm Release](https://img.shields.io/npm/v/@nodenv/nodenv-each?logo=npm&logoColor=white)](https://www.npmjs.com/package/@nodenv/nodenv-each/v/latest)
- [nodenv-env](https://github.com/nodenv/nodenv-env)

  [![Tests](https://img.shields.io/github/actions/workflow/status/nodenv/nodenv-env/test.yml?label=tests&logo=github)](https://github.com/nodenv/nodenv-env/actions/workflows/test.yml)
  [![Latest GitHub Release](https://img.shields.io/github/v/release/nodenv/nodenv-env?label=github&logo=github&sort=semver)](https://github.com/nodenv/nodenv-env/releases/latest)
  [![Latest Homebrew Release](<https://img.shields.io/badge/dynamic/regex?label=homebrew-nodenv&logo=homebrew&logoColor=white&url=https%3A%2F%2Fraw.githubusercontent.com%2Fnodenv%2Fhomebrew-nodenv%2Frefs%2Fheads%2Fmain%2FFormula%2Fnodenv-env.rb&search=archive%2Frefs%2Ftags%2Fv(%3F%3Cversion%3E%5Cd%2B.*).tar.gz&replace=v%24%3Cversion%3E>)](https://github.com/nodenv/homebrew-nodenv/blob/main/Formula/nodenv-env.rb)
  [![Latest npm Release](https://img.shields.io/npm/v/@nodenv/nodenv-env?logo=npm&logoColor=white)](https://www.npmjs.com/package/@nodenv/nodenv-env/v/latest)
- [nodenv-man](https://github.com/nodenv/nodenv-man)

  [![Tests](https://img.shields.io/github/actions/workflow/status/nodenv/nodenv-man/test.yml?label=tests&logo=github)](https://github.com/nodenv/nodenv-man/actions/workflows/test.yml)
  [![Latest GitHub Release](https://img.shields.io/github/v/release/nodenv/nodenv-man?label=github&logo=github&sort=semver)](https://github.com/nodenv/nodenv-man/releases/latest)
  [![Latest Homebrew Release](<https://img.shields.io/badge/dynamic/regex?label=homebrew-nodenv&logo=homebrew&logoColor=white&url=https%3A%2F%2Fraw.githubusercontent.com%2Fnodenv%2Fhomebrew-nodenv%2Frefs%2Fheads%2Fmain%2FFormula%2Fnodenv-man.rb&search=archive%2Frefs%2Ftags%2Fv(%3F%3Cversion%3E%5Cd%2B.*).tar.gz&replace=v%24%3Cversion%3E>)](https://github.com/nodenv/homebrew-nodenv/blob/main/Formula/nodenv-man.rb)
  [![Latest npm Release](https://img.shields.io/npm/v/@nodenv/nodenv-man?logo=npm&logoColor=white)](https://www.npmjs.com/package/@nodenv/nodenv-man/v/latest)
- [nodenv-npm-migrate](https://github.com/nodenv/nodenv-npm-migrate)

  [![Tests](https://img.shields.io/github/actions/workflow/status/nodenv/nodenv-npm-migrate/test.yml?label=tests&logo=github)](https://github.com/nodenv/nodenv-npm-migrate/actions/workflows/test.yml)
  [![Latest GitHub Release](https://img.shields.io/github/v/release/nodenv/nodenv-npm-migrate?label=github&logo=github&sort=semver)](https://github.com/nodenv/nodenv-npm-migrate/releases/latest)
  [![Latest Homebrew Release](<https://img.shields.io/badge/dynamic/regex?label=homebrew-nodenv&logo=homebrew&logoColor=white&url=https%3A%2F%2Fraw.githubusercontent.com%2Fnodenv%2Fhomebrew-nodenv%2Frefs%2Fheads%2Fmain%2FFormula%2Fnodenv-npm-migrate.rb&search=archive%2Frefs%2Ftags%2Fv(%3F%3Cversion%3E%5Cd%2B.*).tar.gz&replace=v%24%3Cversion%3E>)](https://github.com/nodenv/homebrew-nodenv/blob/main/Formula/nodenv-npm-migrate.rb)
  [![Latest npm Release](https://img.shields.io/npm/v/@nodenv/nodenv-npm-migrate?logo=npm&logoColor=white)](https://www.npmjs.com/package/@nodenv/nodenv-npm-migrate/v/latest)
- [nodenv-nvmrc](https://github.com/nodenv/nodenv-nvmrc)

  [![Tests](https://img.shields.io/github/actions/workflow/status/nodenv/nodenv-nvmrc/test.yml?label=tests&logo=github)](https://github.com/nodenv/nodenv-nvmrc/actions/workflows/test.yml)
  [![Latest GitHub Release](https://img.shields.io/github/v/release/nodenv/nodenv-nvmrc?label=github&logo=github&sort=semver)](https://github.com/nodenv/nodenv-nvmrc/releases/latest)
  [![Latest Homebrew Release](<https://img.shields.io/badge/dynamic/regex?label=homebrew-nodenv&logo=homebrew&logoColor=white&url=https%3A%2F%2Fraw.githubusercontent.com%2Fnodenv%2Fhomebrew-nodenv%2Frefs%2Fheads%2Fmain%2FFormula%2Fnodenv-nvmrc.rb&search=archive%2Frefs%2Ftags%2Fv(%3F%3Cversion%3E%5Cd%2B.*).tar.gz&replace=v%24%3Cversion%3E>)](https://github.com/nodenv/homebrew-nodenv/blob/main/Formula/nodenv-nvmrc.rb)
  [![Latest npm Release](https://img.shields.io/npm/v/@nodenv/nodenv-nvmrc?logo=npm&logoColor=white)](https://www.npmjs.com/package/@nodenv/nodenv-nvmrc/v/latest)
- [nodenv-package-json-engine](https://github.com/nodenv/nodenv-package-json-engine)

  [![Tests](https://img.shields.io/github/actions/workflow/status/nodenv/nodenv-package-json-engine/test.yml?label=tests&logo=github)](https://github.com/nodenv/nodenv-package-json-engine/actions/workflows/test.yml)
  [![Latest GitHub Release](https://img.shields.io/github/v/release/nodenv/nodenv-package-json-engine?label=github&logo=github&sort=semver)](https://github.com/nodenv/nodenv-package-json-engine/releases/latest)
  [![Latest Homebrew Release](<https://img.shields.io/badge/dynamic/regex?label=homebrew-nodenv&logo=homebrew&logoColor=white&url=https%3A%2F%2Fraw.githubusercontent.com%2Fnodenv%2Fhomebrew-nodenv%2Frefs%2Fheads%2Fmain%2FFormula%2Fnodenv-package-json-engine.rb&search=archive%2Frefs%2Ftags%2Fv(%3F%3Cversion%3E%5Cd%2B.*).tar.gz&replace=v%24%3Cversion%3E>)](https://github.com/nodenv/homebrew-nodenv/blob/main/Formula/nodenv-package-json-engine.rb)
  [![Latest npm Release](https://img.shields.io/npm/v/@nodenv/nodenv-package-json-engine?logo=npm&logoColor=white)](https://www.npmjs.com/package/@nodenv/nodenv-package-json-engine/v/latest)
- [nodenv-package-rehash](https://github.com/nodenv/nodenv-package-rehash)

  [![Tests](https://img.shields.io/github/actions/workflow/status/nodenv/nodenv-package-rehash/test.yml?label=tests&logo=github)](https://github.com/nodenv/nodenv-package-rehash/actions/workflows/test.yml)
  [![Latest GitHub Release](https://img.shields.io/github/v/release/nodenv/nodenv-package-rehash?label=github&logo=github&sort=semver)](https://github.com/nodenv/nodenv-package-rehash/releases/latest)
  [![Latest Homebrew Release](<https://img.shields.io/badge/dynamic/regex?label=homebrew-nodenv&logo=homebrew&logoColor=white&url=https%3A%2F%2Fraw.githubusercontent.com%2Fnodenv%2Fhomebrew-nodenv%2Frefs%2Fheads%2Fmain%2FFormula%2Fnodenv-package-rehash.rb&search=archive%2Frefs%2Ftags%2Fv(%3F%3Cversion%3E%5Cd%2B.*).tar.gz&replace=v%24%3Cversion%3E>)](https://github.com/nodenv/homebrew-nodenv/blob/main/Formula/nodenv-package-rehash.rb)
  [![Latest npm Release](https://img.shields.io/npm/v/@nodenv/nodenv-package-rehash?logo=npm&logoColor=white)](https://www.npmjs.com/package/@nodenv/nodenv-package-rehash/v/latest)
- [nodenv-update](https://github.com/nodenv/nodenv-update)

  [![Tests](https://img.shields.io/github/actions/workflow/status/nodenv/nodenv-update/test.yml?label=tests&logo=github)](https://github.com/nodenv/nodenv-update/actions/workflows/test.yml)
  [![Latest GitHub Release](https://img.shields.io/github/v/release/nodenv/nodenv-update?label=github&logo=github&sort=semver)](https://github.com/nodenv/nodenv-update/releases/latest)
  [![Latest Homebrew Release](<https://img.shields.io/badge/dynamic/regex?label=homebrew-nodenv&logo=homebrew&logoColor=white&url=https%3A%2F%2Fraw.githubusercontent.com%2Fnodenv%2Fhomebrew-nodenv%2Frefs%2Fheads%2Fmain%2FFormula%2Fnodenv-update.rb&search=archive%2Frefs%2Ftags%2Fv(%3F%3Cversion%3E%5Cd%2B.*).tar.gz&replace=v%24%3Cversion%3E>)](https://github.com/nodenv/homebrew-nodenv/blob/main/Formula/nodenv-update.rb)
  [![Latest npm Release](https://img.shields.io/npm/v/@nodenv/nodenv-update?logo=npm&logoColor=white)](https://www.npmjs.com/package/@nodenv/nodenv-update/v/latest)
- [nodenv-vars](https://github.com/nodenv/nodenv-vars)

  [![Tests](https://img.shields.io/github/actions/workflow/status/nodenv/nodenv-vars/test.yml?label=tests&logo=github)](https://github.com/nodenv/nodenv-vars/actions/workflows/test.yml)
  [![Latest GitHub Release](https://img.shields.io/github/v/release/nodenv/nodenv-vars?label=github&logo=github&sort=semver)](https://github.com/nodenv/nodenv-vars/releases/latest)
  [![Latest Homebrew Release](<https://img.shields.io/badge/dynamic/regex?label=homebrew-nodenv&logo=homebrew&logoColor=white&url=https%3A%2F%2Fraw.githubusercontent.com%2Fnodenv%2Fhomebrew-nodenv%2Frefs%2Fheads%2Fmain%2FFormula%2Fnodenv-vars.rb&search=archive%2Frefs%2Ftags%2Fv(%3F%3Cversion%3E%5Cd%2B.*).tar.gz&replace=v%24%3Cversion%3E>)](https://github.com/nodenv/homebrew-nodenv/blob/main/Formula/nodenv-vars.rb)
  [![Latest npm Release](https://img.shields.io/npm/v/@nodenv/nodenv-vars?logo=npm&logoColor=white)](https://www.npmjs.com/package/@nodenv/nodenv-vars/v/latest)

### Third-party formulae

- [nodenv-default-npmrc](https://github.com/deiga/nodenv-default-npmrc)

  [![Tests](https://img.shields.io/github/actions/workflow/status/deiga/nodenv-default-npmrc/main.yml?label=tests&logo=github)](https://github.com/deiga/nodenv-default-npmrc/actions/workflows/main.yml)
  [![Latest GitHub Release](https://img.shields.io/github/v/release/deiga/nodenv-default-npmrc?label=github&logo=github&sort=semver)](https://github.com/deiga/nodenv-default-npmrc/releases/latest)
  [![Latest Homebrew Release](<https://img.shields.io/badge/dynamic/regex?label=homebrew-nodenv&logo=homebrew&logoColor=white&url=https%3A%2F%2Fraw.githubusercontent.com%2Fnodenv%2Fhomebrew-nodenv%2Frefs%2Fheads%2Fmain%2FFormula%2Fnodenv-default-npmrc.rb&search=archive%2Frefs%2Ftags%2Fv(%3F%3Cversion%3E%5Cd%2B.*).tar.gz&replace=v%24%3Cversion%3E>)](https://github.com/nodenv/homebrew-nodenv/blob/main/Formula/nodenv-default-npmrc.rb)
  [![Latest npm Release](https://img.shields.io/npm/v/nodenv-default-npmrc?logo=npm&logoColor=white)](https://www.npmjs.com/package/nodenv-default-npmrc/v/latest)

### Deprecated formulae

- [node-build-jxcore](https://github.com/nodenv/node-build-jxcore)

  [![Latest GitHub Release](https://img.shields.io/github/v/release/nodenv/node-build-jxcore?label=github&logo=github&sort=semver)](https://github.com/nodenv/node-build-jxcore/releases/latest)
  [![Latest Homebrew Release](<https://img.shields.io/badge/dynamic/regex?label=homebrew-nodenv&logo=homebrew&logoColor=white&url=https%3A%2F%2Fraw.githubusercontent.com%2Fnodenv%2Fhomebrew-nodenv%2Frefs%2Fheads%2Fmain%2FFormula%2Fnode-build-jxcore.rb&search=archive%2Frefs%2Ftags%2Fv(%3F%3Cversion%3E%5Cd%2B.*).tar.gz&replace=v%24%3Cversion%3E>)](https://github.com/nodenv/homebrew-nodenv/blob/main/Formula/node-build-jxcore.rb)
  [![Latest npm Release](https://img.shields.io/npm/v/@nodenv/node-build-jxcore?logo=npm&logoColor=white)](https://www.npmjs.com/package/@nodenv/node-build-jxcore/v/latest)

### Homebrew-Core formulae

- [nodenv](https://github.com/nodenv/nodenv)

  [![Tests](https://img.shields.io/github/actions/workflow/status/nodenv/nodenv/test.yml?label=tests&logo=github)](https://github.com/nodenv/nodenv/actions/workflows/test.yml)
  [![Latest GitHub Release](https://img.shields.io/github/v/release/nodenv/nodenv?label=github&logo=github&sort=semver)](https://github.com/nodenv/nodenv/releases/latest)
  [![Latest Homebrew Release](https://img.shields.io/homebrew/v/nodenv?logo=homebrew&logoColor=white)](https://formulae.brew.sh/formula/nodenv)
  [![Latest npm Release](https://img.shields.io/npm/v/@nodenv/nodenv?logo=npm&logoColor=white)](https://www.npmjs.com/package/@nodenv/nodenv/v/latest)
- [node-build](https://github.com/nodenv/node-build)

  [![Tests](https://img.shields.io/github/actions/workflow/status/nodenv/node-build/test.yml?label=tests&logo=github)](https://github.com/nodenv/node-build/actions/workflows/test.yml)
  [![Latest GitHub Release](https://img.shields.io/github/v/release/nodenv/node-build?label=github&logo=github&sort=semver)](https://github.com/nodenv/node-build/releases/latest)
  [![Latest Homebrew Release](https://img.shields.io/homebrew/v/node-build?logo=homebrew&logoColor=white)](https://formulae.brew.sh/formula/node-build)
  [![Latest npm Release](https://img.shields.io/npm/v/@nodenv/node-build?logo=npm&logoColor=white)](https://www.npmjs.com/package/@nodenv/node-build/v/latest)
