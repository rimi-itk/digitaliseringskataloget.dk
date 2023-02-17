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

Install [ShellCheck](https://github.com/koalaman/shellcheck) and check the code:

```sh
brew install shellcheck
shellcheck ./bin/update
```
