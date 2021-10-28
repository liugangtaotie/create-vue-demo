.PHONY: app
default: help

# build all theme
dev:
	npm run serve

analyz:
	npm run analyz

build:
	npm run build

autofix:
	npm run autofix

dll:
	npm run build:dll
	
test:
	npm run build:development

pro:
	npm run build:production

zk:
	npm run build:productionZK

ys:
	npm run build:productionYS

dm:
	npm run build:productionDM

dmzk:
	npm run build:productionDMZK

lint:
	npm run lint

e2e:
	npm run test:e2e

unit:
	npm run test:unit

pre:
	npm run precommit
