up:
	@python main.py

lint:
	@black . && isort .