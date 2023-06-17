build: frontend-build

frontend-build:
	@cd frontend && npm run build

test:

deploy: frontend-deploy

frontend-deploy:
	@cd frontend && npm run deploy

all: build test deploy