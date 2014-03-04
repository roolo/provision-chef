require 'nyan-cat-chef-formatter'

verbose_logging true
cache_path Dir.pwd
add_formatter :nyan
cookbook_path [
  File.join(Dir.pwd, "cookbooks"),
  File.join(Dir.pwd, "site-cookbooks")
]
solo true
