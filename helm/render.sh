#!/usr/bin/env bash

set -e

rm -rf rendered/*
helmfile template --output-dir rendered
