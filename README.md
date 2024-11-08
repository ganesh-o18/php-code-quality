

```
name: PHP Linting
on: pull_request
jobs:
  phplint:
    runs-on: ubuntu-latest
    steps:
        - uses: actions/checkout@v1
        - uses: ganesh-o18/php-code-quality@master
```
