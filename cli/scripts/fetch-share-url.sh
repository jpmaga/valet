#!/usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

php $DIR/../valet.php fetch-share-url $1 | pbcopy
