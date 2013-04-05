# Hostgroup extra validator (foreman plugin)

This is a foreman plugin that adds a new validator for hostgroups so that you can customize it
with a regular expression.

# Installation:

Add to bundler.d/Gemfile.local.rb as:

    gem 'hostgroup\_extra\_validator\_foreman', :git => 'https://github.com/cernops/hostgroup\_extra\_validator\_foreman.git'

then update & restart Foreman:

    bundle update

# Usage:


Add to your Foreman `config/settings.yaml`:

```yaml
:hostgroup_name_regex: \A[a-z][a-z0-9_]*\Z
```

Quotes or backslashes around the regex are not needed.


# Copyright

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.      
