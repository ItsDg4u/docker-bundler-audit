# docker-bundler-audit
Dockerized version of bundler-audit.

##About
> Checks for vulnerable versions of gems in Gemfile.lock.
> bundler-audit is backed by [Hal Brodigan] (https://github.com/rubysec/bundler-audit).

## Run

### Default Rules

```bash
docker run --rm -v "$(pwd)":/usr/src/app itsdg4u/docker-bundler-audit:latest
```


## Contributing

Have some improvements? Send a pull request! Thank you!
