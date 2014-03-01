chef-zsh Cookbook
================

install zsh & set zsh default shell


Requirements
------------

- zsh

e.g.
#### packages
- `toaster` - chef-zsh needs toaster to brown your bagel.

Attributes
----------
TODO: List your cookbook attributes here.

e.g.
#### chef-zsh::default
<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['chef-zsh']['user']</tt></td>
    <td>String</td>
    <td>username what change default shell to zsh</td>
    <td><tt>vagrant</tt></td>
  </tr>
</table>

Usage
-----
#### chef-zsh::default

install zsh & set zsh default shell

e.g.
Just include `chef-zsh` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[chef-zsh]"
  ]
}
```

License and Authors
-------------------
Authors: w1mvy
