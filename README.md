[![Travis Build Status](http://img.shields.io/travis/charles-hollenbeck/dword-hex-converter-gem.svg?style=flat)][travis]
[![Gem Version](http://img.shields.io/gem/v/dword-hex-converter.svg?style=flat)][gem]
[![License](http://img.shields.io/badge/License-MIT-yellow.svg?style=flat)][license]

[travis]: https://travis-ci.org/charles-hollenbeck/dword-hex-converter-gem
[gem]: https://rubygems.org/gems/dword-hex-converter
[license]: https://github.com/charles-hollenbeck/dword-hex-converter-gem/blob/master/LICENSE

# Dword-Hex-Converter Gem

This gem is in it's early stages of being created, it will basically convert between hexadecimal and dword values. I will also eventually make a command line interface and a web ui for it.

# Installation
### From Ruby Gems:
```
gem install dword-hex-converter
```
### From Github:
```
gem build dword-hex-converter.gemspec
gem install dword-hex-converter-*.gem
```

# Testing
```
cd /path/to/files
rake test
```

# Usage

```ruby
require "dwordhexconverter"

DwordHexConverter.hex2dword("#0F3E6B")  #=> Returns 006B3E0F
DwordHexConverter.dword2hex("006B3E0F") #=> Returns #0F3E6B
DwordHexConverter.hex2dword("#3EC")     #=> Returns 00CCEE33
```