#!/bin/bash

# Clone rbenv to home directory (https://github.com/rbenv/rbenv)
git clone https://github.com/rbenv/rbenv.git ~/.rbenv

# Try compiling
cd ~/.rbenv && src/configure && make -C src

