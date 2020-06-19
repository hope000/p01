#!/bin/bash

sed -i -e 's;apks;p01;g' \
    config \
    README.md \
    scripts.Hugo/1.txt \
    scripts.Hugo/config.toml \

