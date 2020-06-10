requirements.txt: requirements.in
	pip-compile --upgrade $^ --output-file $@
