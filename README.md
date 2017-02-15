
# php_install Step
Install dependencies use `composer install --prefer-source --no-interaction`

### INPUTS

## EXAMPLE 

```yml
steps:
  - name: php_install
    enable: true
    failure: true
    plugin:
      name: php_install
      inputs:
```
