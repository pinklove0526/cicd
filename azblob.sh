#!/bin/bash

az storage blob upload --container-name '$web' --file ./index.html --account-name sccounttest --account-key $key1
