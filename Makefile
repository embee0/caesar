HOST = mbqw
REMOTE_DIR = ~/html/apps/caesar

SHELL := /bin/bash
.DEFAULT_GOAL := help

## deploy: Hochladen und unter apps/caesar verfügbar machen
deploy:
	rsync -avz --delete \
		--exclude='.git/' \
		--exclude='.DS_Store' \
		--exclude='Makefile' \
		--exclude='README.md' \
		. $(HOST):$(REMOTE_DIR)/
	@echo "✅ Caesar deployed → https://mbqw.de/apps/caesar/"

## help: Diese Übersicht anzeigen
help:
	@echo "Verfügbare Befehle:"
	@grep -E '^##' Makefile | sed -e 's/## /  /'
