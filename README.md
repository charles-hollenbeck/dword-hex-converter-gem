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

# Usage

```ruby
require "dwordhexconverter"

DwordHexConverter.hex2dword("#0F3E6B")  #=> Returns 006B3E0F
DwordHexConverter.dword2hex("006B3E0F") #=> Returns #0F3E6B
```

It can handle a shorthand hex such as: #FFF.