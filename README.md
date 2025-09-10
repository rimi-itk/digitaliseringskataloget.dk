# digitaliseringskataloget.dk

Update:

``` shell name=update
docker compose run --build --rm ubuntu bin/update
```

Serve:

``` shell name=serve
docker compose up --detach --remove-orphans
open "http://$(docker compose port nginx 8080)/index.html"
```

## Coding standards

Check the code with [ShellCheck](https://github.com/koalaman/shellcheck):

``` shell name=coding-standards-check
docker compose run --rm shellcheck shellcheck ./bin/update
```
