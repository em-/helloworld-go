<!--
SPDX-FileCopyrightText: 2022 Emanuele Aina <em@nerd.ocracy.org>

SPDX-License-Identifier: BSD-3-Clause
-->

# helloworld-go

A basic GoLang program to greet everyone, and a `Dockerfile` to build an image for it.


## Building

```
$ docker build . -t helloworld-go
$ docker run --rm helloworld-go
Hello, World!
```

## License

BSD-3-Clause
