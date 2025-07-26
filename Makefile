node_modules:
	rm -Rf node_modules
	npm ci

regenerate: node_modules
	node ./regenerate.js