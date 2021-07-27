include make-compose.mk

set-env:
	test -s .env || cat .env.example > .env

build: compose-build

build-production: compose-build-production

ci: set-env compose-test

up: set-env compose



