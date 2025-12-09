.PHONY: check test lint

check: lint test

test:
	go test -v ./...

lint:
	go run github.com/golangci/golangci-lint/cmd/golangci-lint@latest run
