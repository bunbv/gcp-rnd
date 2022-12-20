#!/bin/bash

#  Exit immediately if a command exits with a non-zero status
set -e

gcloud auth application-default login

echo "Done."