# homebrew-repo

Homebrew tap for Hive Commons applications. Today it carries one formula:

| Formula | Installs | Upstream |
|---|---|---|
| `spektacular` | `spektacular` | [hivecommons/spektacular](https://github.com/hivecommons/spektacular) release binaries |

```sh
brew install hivecommons/homebrew-repo/spektacular
```

`spektacular.rb` is bumped for each new
[Spektacular release](https://github.com/hivecommons/spektacular/releases); its
`version`, `url` and `sha256` values must match that release's assets.

Other Hive Commons CLIs (`contribute`, `hotshot`) are served from the
[hivecommons/homebrew-hive](https://github.com/hivecommons/homebrew-hive) tap.
