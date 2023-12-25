# Makefile for my-static-website

.PHONY: run

run:
	docker-compose up

open:
	open https://0.0.0.0:8000
