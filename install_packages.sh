#!/bin/sh
while read p; do
  apm install $p
done < packages.atom
