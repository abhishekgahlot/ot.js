dist/ot-min.js: lib/operation.js lib/client.js lib/codemirror-operation.js lib/codemirror-client.js
	cat lib/operation.js lib/client.js lib/codemirror-operation.js lib/codemirror-client.js | uglifyjs -nc > dist/ot-min.js

.PHONY: dist/ot-min.js