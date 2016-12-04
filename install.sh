#!/bin/bash

# Run every subdirectories install script
for D in *; do [[ -d "${D}" ]] && ${D}/${D}.sh; done
