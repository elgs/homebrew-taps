# elgs/homebrew-taps

## How do I install these formulae?

`brew install elgs/taps/<formula>`

Or `brew tap elgs/taps` and then `brew install <formula>`.

Or, in a `brew bundle` `Brewfile`:

```ruby
tap "elgs/taps"
brew "<formula>"
```

## How to add a new tag to GitHub

```bash
git tag v1.0.0
git push origin v1.0.0 # or git push --tags```

To list existing tags:

```bash
git tag
```

To delete a tag:

```bash
git tag -d v1.0.0
git push origin --delete v1.0.0
```

## Documentation

`brew help`, `man brew` or check [Homebrew's documentation](https://docs.brew.sh).
