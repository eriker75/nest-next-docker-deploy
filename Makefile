help:
	@echo "Usage: make [target]"
	@echo ""
	@echo "Targets:"
	@echo "  up      Start the Docker containers"
	@echo "  down    Stop and remove the Docker containers"
	@echo "  shell   Open a shell inside the Docker container"

up: ## Start the containers
	docker-compose up --build --force-recreate --remove-orphans

down: ## Down the containers
	docker-compose down -v

restart: ## Restart the containers
	$(MAKE) down && $(MAKE) up

backend: ## Allow to run nest server commands
	docker-compose exec backend sh

frontend: ## Allow to run nest server commands
	docker-compose exec frontend sh

nginx: ## Allow to run nginx server commands
	docker-compose exec nginx sh
