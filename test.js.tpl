var <%= _(moduleName).camelize() %> = require('./index.js'),
  assert = require('assert');

describe('<%= _(moduleName).dasherize() %>', function() {
  beforeEach(function() {
  });

  it('should be ready for some hacking', function() {
    assert.equal(typeof <%= _(moduleName).camelize() %>, 'function');
  });
});
