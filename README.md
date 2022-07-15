# Insecure SSHD

## Server

```bash
~$ docker run --rm -d -p $PORT:22 initbar/isshd:latest
```

## Client

| | |
|:-:|:-:|
| Username | root |
| Password | toor |

```bash
~$ ssh root@127.0.0.1 -p $PORT
```

## License

**isshd** is under [MIT License](./LICENSE).
