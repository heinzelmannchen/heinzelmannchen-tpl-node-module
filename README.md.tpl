<%= _(moduleName).dasherize() %>
<%= _.repeat(moduleName, moduleName.length) %>

> <%= description %>

Installation
------------

`npm install <%= _(moduleName).dasherize() %>`

Usage
-----

```js
  var <%= _(moduleName).camelize() %> = require('<%= _(moduleName).dasherize() %>');

  <%= _(moduleName).camelize() %>(); // => 
```

CLI
---

```bash
  $ <%= _(moduleName).dasherize() %> 
```
