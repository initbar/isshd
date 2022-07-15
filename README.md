# Insecure SSHD

⚠️ This is only for development purposes.

## Server

```bash
~$ docker run --rm -d -p $PORT:22 initbar/isshd:latest
```

## Client

```bash
~$ ssh root@127.0.0.1 -p $PORT
```

## License

**isshd** is under [MIT License](./LICENSE).
