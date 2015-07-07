putty Cookbook
==============
Installs Putty via Chocolatey packages

Requirements
------------
Runs on windows only.

e.g.
#### packages
- `chocolatey` - putty needs chocolatey to install chocolatey packages.

Attributes
----------
````
default['putty']['version'] = "0.64"
````

Usage
-----
Just include `putty` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[putty]"
  ]
}
```

Contributing
------------
1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
Authors: Ivan Li