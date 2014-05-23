#!/usr/bin/env sh

echo "This is bash!"

/usr/bin/env ruby <<-EORUBY
  load('noter.rb')
EORUBY
