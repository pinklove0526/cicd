#!/bin/bash

az storage blob upload --container-name '$web' --file ./index.html --account-name fatest1 --account-key $key1
