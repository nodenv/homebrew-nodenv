# Homebrew-nodenv

This tap provides Homebrew formulae for OiNutter's version of [nodenv](https://github.com/OiNutter/nodenv) and its [plugins](https://github.com/OiNutter/nodenv/wiki/Plugins). This is an alternative to [wfarr's version](https://github.com/wfarr/nodenv), which is currently available through Homebrew's main repository but has not been actively maintained for some time.

## Installing Homebrew-nodenv Formulae
Just `brew tap jawshooah/nodenv` and then `brew install <formula>`. You only need to tap the repository once.

You can also install via URL:

```
brew install https://raw.githubusercontent.com/jawshooah/homebrew-nodenv/master/<formula>.rb
```

### Installing nodenv
The `nodenv` formula is a special case, since it conflicts with the one in Homebrew's main repository.
Tap the repository as described above, then `brew install jawshooah/nodenv/nodenv`.

## Troubleshooting
First, please run `brew update` and `brew doctor`.

Second, read the [Homebrew Troubleshooting Checklist](https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Troubleshooting.md#troubleshooting).

**If you don’t read these it will take us far longer to help you with your problem.**

## More Documentation

`brew help`, `man brew` or check the [Homebrew documentation](https://github.com/Homebrew/homebrew/tree/master/share/doc/homebrew#readme).

## License
Code is under the [MIT license](https://github.com/jawshooah/homebrew-nodenv/tree/master/LICENSE.txt).
