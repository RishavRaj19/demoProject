.PHONY: all run_app clean

all: run_app check

run_app:
	@echo "Running app....."
	@python app.py

check:
	@echo "Checking.....nothing to check"

clean:
	@echo "Cleaning up....."