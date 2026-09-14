install:
	npm install
lint:
	npx oxlint
	npx oxfmt --check
lint-fix:
	npx oxlint --fix
	npx oxfmt
