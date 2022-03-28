#!/bin/bash
find . -type f -exec gsed -i 's/dteravan/'$1'/g' {} +
