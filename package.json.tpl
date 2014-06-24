{
  "name": "<%= _(moduleName).dasherize() %>",
  "version": "1.0.0",
  "description": "<%= description %>",
  "main": "index.js",
  "scripts": {
    "test": "mocha"
  },
  "bin": {
    "<%= _(moduleName).dasherize() %>": "cli.js"
  },
  "repository": {
    "type": "git",
    "url": "<%= url %>/<%= _(moduleName).dasherize() %>"
  },
  "keywords": [
    "cli"
  ],
  "author": "<%= author %>",
  "license": "MIT",
  "bugs": {
    "url": "<%= url %>/<%= _(moduleName).dasherize() %>/issues"
  },
  "homepage": "<%= url %>/<%= _(moduleName).dasherize() %>",
  "devDependencies": {
    "mocha": "~1.20.1"
  },
  "dependencies": {
    "minimist": "*"
  }
}
