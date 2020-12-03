<!--
https://readme42.com
-->



[![](https://img.shields.io/badge/OS-Unix-blue.svg?longCache=True)]()
[![](https://img.shields.io/pypi/v/exec-cache.svg?maxAge=3600)](https://pypi.org/project/exec-cache/)
[![](https://img.shields.io/npm/v/exec-cache.svg?maxAge=3600)](https://www.npmjs.com/package/exec-cache)[![](https://img.shields.io/badge/License-Unlicense-blue.svg?longCache=True)](https://unlicense.org/)
[![](https://github.com/andrewp-as-is/exec-cache/workflows/tests42/badge.svg)](https://github.com/andrewp-as-is/exec-cache/actions)

### Installation
```bash
$ [sudo] pip install exec-cache
```

```bash
$ [sudo] npm i -g exec-cache
```

#### How it works
```bash
$EXEC_CACHE/<hash>.out
$EXEC_CACHE/<hash>.err
$EXEC_CACHE/<hash>.status
```

#### Config
`$EXEC_CACHE`, default is `$EXEC_CACHE/exec-cache`, e.g. `~/.cache/exec-cache`

```bash
$ export EXEC_CACHE="custom-path"
```

#### Examples
example #1: cache psql queries
```bash
$ value="$(exec-cache psql -At -c "SELECT ..." dbname)"
```

example #2: clear cache

```bash
$ export EXEC_CACHE=~/.cache/exec-cache/psql # custom folder
$ rm -fr "$EXEC_CACHE"
$ value="$(exec-cache psql -At -c "SELECT ..." dbname)"
```

<p align="center">
    <a href="https://readme42.com/">readme42.com</a>
</p>
