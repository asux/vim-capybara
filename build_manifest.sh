#!/bin/sh
GLOBS='ftdetect/* snippets/*'
echo -n > Manifest
for g in ${GLOBS}; do
  find $g -type f >> Manifest
done
