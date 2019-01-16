# Homebrew-nodenv

[![Build Status](https://travis-ci.org/nodenv/homebrew-nodenv.svg?branch=master)](https://travis-ci.org/nodenv/homebrew-nodenv)

This tap provides Homebrew formulae for [plugins](https://github.com/nodenv/nodenv/wiki/Plugins) extending [nodenv](https://github.com/nodenv/nodenv).

<!-- toc -->

- [Installing Homebrew-nodenv Formulae](#installing-homebrew-nodenv-formulae)
- [Troubleshooting](#troubleshooting)
- [More Documentation](#more-documentation)
- [Contributing](#contributing)
- [License](#license)

<!-- tocstop -->

## Installing Homebrew-nodenv Formulae
Just `brew tap nodenv/nodenv` and then `brew install <formula>`. You only need to tap the repository once.

You can also install via URL:

```
brew install https://raw.githubusercontent.com/nodenv/homebrew-nodenv/master/<formula>.rb
```

## Troubleshooting
First, please run `brew update` and `brew doctor`.

Second, read the [Homebrew Troubleshooting Checklist](https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Troubleshooting.md#troubleshooting).

**If you don’t read these it will take us far longer to help you with your problem.**

## More Documentation

`brew help`, `man brew` or check the [Homebrew documentation](https://github.com/Homebrew/homebrew/tree/master/share/doc/homebrew#readme).

## Contributing

Have a look at the [Homebrew Formula Cookbook](https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md).  In particular, your formula should pass `brew audit --strict <formula>` and `brew test <formula>`.

## License
Code is under the [MIT license](https://github.com/nodenv/homebrew-nodenv/tree/master/LICENSE.txt).
