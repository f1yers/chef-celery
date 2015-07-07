chef-celery Cookbook
====================
This cookbook will install django-celery.

Requirements
------------
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
