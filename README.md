[![Build and Containerize Dotfiles](https://github.com/initbar/isshd/actions/workflows/docker-build-deploy.yml/badge.svg)](https://github.com/initbar/isshd/actions/workflows/docker-build-deploy.yml)

<p align="center">
  <img src="https://media.githubusercontent.com/media/initbar/initbar/main/github/isshd.png">
</p>

## Server

```bash
~$ docker run --rm -d -p $PORT:22 initbar/isshd:latest
```

## Client

```bash
~$ ssh root@127.0.0.1 -p $PORT
```

- Username: **root**
- Password: **toor**

## License

**isshd** is under [MIT License](./LICENSE).
