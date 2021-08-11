all:
	@echo "make run-hello-world"
	@echo "make install-libs"

run-hello-world:
	python app.py

install-libs:
	apt-get install python