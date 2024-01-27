#!/bin/bash

az storage blob upload --container-name '$web' --file ./index.html --account-name saccounttest --account-key $key1
