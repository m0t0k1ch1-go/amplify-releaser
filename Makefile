.PHONY: setup
setup: deps/node

.PHONY: deps
deps:
	go mod download
	go mod verify

.PHONY: deps/node
deps/node:
	pnpm install --frozen-lockfile

.PHONY: commit
commit:
	pnpm czg

.PHONY: generate
generate:
	go tool wire gen ./...

.PHONY: lint
lint:
	go vet ./...
	go tool staticcheck ./...

.PHONY: install
install:
	go install -ldflags="-s -w" -trimpath ./cmd/amplifyx
