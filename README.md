<!--
https://pypi.org/project/readme-generator/
-->

[![](https://img.shields.io/pypi/v/exec-cache.svg?maxAge=3600)](https://pypi.org/project/exec-cache/)
[![Travis](https://api.travis-ci.org/looking-for-a-job/exec-cache.svg?branch=master)](https://travis-ci.org/looking-for-a-job/exec-cache/)

#### Installation
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

#### CLI
```bash
usage: exec-cache command [arguments]
```

<p align="center">
    <a href="https://pypi.org/project/readme-generator/">readme-generator</a>
</p>