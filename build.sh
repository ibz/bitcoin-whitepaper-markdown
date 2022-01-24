#!/bin/bash

pandoc bitcoin.7.md -s -t man | gzip > bitcoin.7.gz

