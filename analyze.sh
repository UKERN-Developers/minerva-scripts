#!/usr/bin/env bash

# Analyzes a C project for the use of
#
# - Memcpy / Memset / memmove
# - Strcpy / Strcat
# - Free, IOFree, IODelete,  MFree
#

# Results will be stored in a JSON database-file
# HTML pages can be generated with an overview of the results that can be filtered and sorted
