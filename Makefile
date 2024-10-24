fmt:
	npm run fmt

deps:
	rm -rf node_modules && npm install

exe:
	npx tsx watch apps/fizzbuzz/src/index.ts