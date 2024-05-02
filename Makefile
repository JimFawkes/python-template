.PHONY: all clean test

.PHONY: install
install:
	echo "Installing dependencies"
	brew install shellcheck checkmake gitleaks yamllint
	go install github.com/rhysd/actionlint/cmd/actionlint@latest
	go install github.com/google/yamlfmt/cmd/yamlfmt@latest

.PHONY: lint
lint:
	pre-commit run --all-files
