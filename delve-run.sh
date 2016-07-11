#!/bin/bash
binary=./bin/maindotgo
# Uncomment to build:
# go build -o $binary -gcflags "-N -l" github.com/silasdavis/delve-failer/test/runner
dlv --listen=localhost:37883 --headless=true exec $binary --
