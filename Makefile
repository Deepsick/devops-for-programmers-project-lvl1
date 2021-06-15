server:
	npx nodos server

test:
	npm -s test

up:
	docker-compose down
	docker-compose up -d

down:
	docker-compose down
