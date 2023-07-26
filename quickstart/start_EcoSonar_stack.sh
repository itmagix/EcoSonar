export POSTGRES_USER=sonar
export POSTGRES_PASSWORD=sonar
export POSTGRES_DB=sonarqube

docker compose up -d && docker compose logs -f
