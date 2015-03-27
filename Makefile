all: min.js grapher.js

min.js:
	@npm run center-min.js

grapher.js:
	@npm run grapher.js

test:
	@npm run test