include make-compose.mk

set-env:
	test -s .env || cat .env.example > .env

setup: set-env compose-setup

build: compose-build

build-production: compose-build-production

ci: set-env compose-test

up: setup compose



