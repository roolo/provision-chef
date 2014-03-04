# Provision &mdash; Chef

## Setup

1. run `bundle`
2. run `berks install`

### Requirements

- Installed Ruby
- Installed RubyGems (part of current Ruby versions)

## Run me

    chef-solo -c solo.rb -j workhamir.json

### Snippets

- create new cookbook: `knife cookbook create frkul -o site-cookbooks`
- create something like this: `knife solo init frkul`
