compose-down:
	docker-compose down -v || true

compose-stop:
	docker-compose stop || true

compose-build:
	docker build .

compose-build-production:
	docker build -f Dockerfile.production .

compose-test:
	docker-compose -f docker-compose.yml up --build --abort-on-container-exit

compose:
	docker-compose up -d