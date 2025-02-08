# cli runners.

# Help
help:
    @echo "Command line helpers for this project.\n"
    @just -l

# Run all pre-commit checks
pre-commit:
	pre-commit run --all-files

# Run the Jekyll server
serve:
    jekyll serve .
