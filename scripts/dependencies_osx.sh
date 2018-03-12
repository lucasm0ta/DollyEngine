#!/bin/bash

brew update && brew install llvm38 && brew install openssl && brew link --force --overwrite llvm38
