chef-celery Cookbook
====================
This cookbook will install django-celery.

Requirements
------------
yum-gd
python

Attributes
----------
Does not currently accept any attributes.

Usage
-----

Just include `celery` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[chef-celery]"
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
Authors: PaaS-Optimization
