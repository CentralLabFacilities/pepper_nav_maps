#!/bin/bash

echo "Your prefix is: $prefix"
mkdir -p $prefix/share/pepper_nav_maps/
cp -rf maps $prefix/share/pepper_nav_maps/

