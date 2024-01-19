WORKFLOW = grafana.alfredworkflow

build:
	zip -r $(WORKFLOW) * -x Makefile -x .gitignore -x .git -x .editorconfig -x README.md

install: build
	open $(WORKFLOW)

clean:
	rm -rf $(WORKFLOW)
