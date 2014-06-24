{
    "domains": {
        "all" : {
            "data": {
                "moduleName" : "<%= moduleName %>",
                "description" : "<%= description%>",
                "author" : "<%= author %>",
                "url" : "<%= url %>"
            },
            "package_json" : {
                "template": "heinzelmannchen-tpl-node-module/package.json.tpl",
                "output": "./package.json"
            },
            "readme" : {
                "template": "heinzelmannchen-tpl-node-module/README.md.tpl",
                "output": "./README.md"
            },
            "index" : {
                "template": "heinzelmannchen-tpl-node-module/index.js.tpl",
                "output": "./index.js"
            },
            "test" : {
                "template": "heinzelmannchen-tpl-node-module/test.js.tpl",
                "output": "./test.js"
            },
            "gitignore" : {
                "template": "heinzelmannchen-tpl-node-module/gitignore.tpl",
                "output": "./.gitignore"
            },
            "jshintrc" : {
                "template": "heinzelmannchen-tpl-node-module/jshintrc.tpl",
                "output": "./.jshintrc"
            },
            "editorconfig" : {
                "template": "heinzelmannchen-tpl-node-module/editorconfig.tpl",
                "output": "./.editorconfig"
            }
        }
    },
    "generators": {
    },
    "templates": {
        "heinzelmannchen-tpl-node-module" : "git+http://github.com/heinzelmannchen/heinzelmannchen-tpl-node-module"
    }
}
