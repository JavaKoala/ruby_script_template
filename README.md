# ruby_script_template
Template for Ruby scripts

## Options

Add options in bin/script with optparse
https://ruby-doc.org/3.3.5/stdlibs/optparse/OptionParser.html

## Config

Add configuration in config/config.yml

## Logger

Currently logs to `$stdout`. Review https://ruby-doc.org/3.3.5/stdlibs/logger/Logger.html for logging to a file

## Lint & Test

```
bundle exec rubocop
bundle exec rspec
```

## Run

```
./bin/script
```
