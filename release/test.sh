#!/bin/bash

export CGO_ENABLED=0

go test -timeout 30m -v github.com/excurso/webtunnel/...
