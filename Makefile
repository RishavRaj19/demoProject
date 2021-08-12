.PHONY: all run_app clean

all: run_app

run_app:
	@echo "Running app....."
	@python app.py

clean:
	@echo "Cleaning up....."