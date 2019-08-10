# demas/pgbadger
A pgBadger docker image.

## Usage

Build the image:

```sh
docker build . -t demas/pgbadger
```

Run the image:

```sh
docker run --rm \
  -volume /var/log/postgresql:/log \
  demas/pgbadger
```
