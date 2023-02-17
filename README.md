# digitaliseringskataloget.dk

Update:

```sh
./bin/update
```

```sh
docker compose up --detach
open "http:///$(itkdev-docker-compose port nginx 8080)"
```

## Coding standards

Check the code with [ShellCheck](https://github.com/koalaman/shellcheck):

```sh
docker compose run --rm shellcheck shellcheck ./bin/update
```
