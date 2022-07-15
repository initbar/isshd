# Insecure SSHD

⚠️ This should be used only for development.

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
