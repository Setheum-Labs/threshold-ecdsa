#!/bin/bash
set -e

go get  github.com/onsi/ginkgo/ginkgo
go get github.com/onsi/gomega/...
go get -u golang.org/x/lint/golint
go get github.com/ethereum/go-ethereum/crypto/secp256k1
go get golang.org/x/crypto/hkdf
go get gitlab.com/alephledger/core-go/pkg/network
go get gitlab.com/alephledger/core-go/pkg/tests
# go get -v -d -t ./...
