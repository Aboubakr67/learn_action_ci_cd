start:
	npm run start

build: 
	rm -rf dist && mkdir dist/ && npm run build && cp -r node_modules ./dist/node_modules

clean-build:
	rm -rf ./dist && mkdir ./dist