# SPDX-FileCopyrightText: 2022 Emanuele Aina <em@nerd.ocracy.org>
#
# SPDX-License-Identifier: BSD-3-Clause

FROM golang:latest AS build

RUN mkdir /build
WORKDIR /build
COPY * /build
RUN go build

FROM golang:latest

COPY --from=build /build/helloworld /usr/local/bin/helloworld
ENTRYPOINT ["/usr/local/bin/helloworld"]
