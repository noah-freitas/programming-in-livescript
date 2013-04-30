#!/bin/bash

lsc -dco src-compiled/ src/
lsc -co spec/ test/
jasmine-node --matchall spec/

