<!--
https://pypi.org/project/readme-generator/
https://pypi.org/project/python-readme-generator/
-->

[![](https://img.shields.io/badge/OS-Unix-blue.svg?longCache=True)]()
[![](https://img.shields.io/pypi/v/exec-cache.svg?maxAge=3600)](https://pypi.org/project/exec-cache/)
[![](https://img.shields.io/npm/v/exec-cache.svg?maxAge=3600)](https://www.npmjs.com/package/exec-cache)
[![Travis](https://api.travis-ci.org/looking-for-a-job/exec-cache.svg?branch=master)](https://travis-ci.org/looking-for-a-job/exec-cache/)

#### Installation
```bash
$ [sudo] npm i -g exec-cache
```
```bash
$ [sudo] pip install exec-cache
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

#### Scripts usage
command|`usage`
-|-
`exec-cache` |`usage: exec-cache command [arguments]`

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
    <a href="https://pypi.org/project/python-readme-generator/">python-readme-generator</a>
</p>