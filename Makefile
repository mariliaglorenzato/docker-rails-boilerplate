setup:
    docker compose build
start: 
	docker compose up -d  
run-web:
	docker compose run rails bash
run-postgres:
	docker compose run postgres bash
logs:
	docker compose logs