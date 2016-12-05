#!/bin/bash

# Clone rbenv to home directory (https://github.com/rbenv/rbenv)
git clone https://github.com/rbenv/rbenv.git ~/.rbenv

# Clone ruby build
git clone https://github.com/rbenv/ruby-build.git ~/.rbenv/plugins/ruby-build

# Try compiling
cd ~/.rbenv && src/configure && make -C src

