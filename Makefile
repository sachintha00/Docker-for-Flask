up-f:
	docker compose up --build --remove-orphan

up:
	[ -d ./volumes ] || mkdir -p volumes/mariadb \
	&& docker compose up -d --build --remove-orphans

down:
	docker compose down --remove-orphans
