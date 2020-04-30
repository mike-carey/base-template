#!/usr/bin/env make

.PHONY: *

env: .envrc
	direnv allow

.envrc:
	cp .envrc.example .envrc

clean:

purge:
	rm -f .envrc

# make ${target}
