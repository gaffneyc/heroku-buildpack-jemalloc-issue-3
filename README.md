# [heroku-buildpack-jemalloc](https://github.com/gaffneyc/heroku-buildpack-jemalloc/) - [Issue #3](https://github.com/gaffneyc/heroku-buildpack-jemalloc/issues/3)

Test repo to reproduce [Issue #3](https://github.com/gaffneyc/heroku-buildpack-jemalloc/issues/3)
where NodeJS prints a warning about pthread_create.

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy)

## Testing

```console
heroku run /app/test.sh
```

No output means everything worked correctly
