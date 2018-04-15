#!/bin/bash

echo "Your prefix is: $prefix"
mkdir -p $prefix/share/pepper_nav_maps/
echo "Copying maps to $prefix/share/pepper_nav_maps/maps"
cp -rf maps $prefix/share/pepper_nav_maps/

