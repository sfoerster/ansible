#!/bin/bash

tar --exclude="ansible/archives" --exclude="ansible/.git" --exclude="ansible/test" -czvf ./ansible/archives/version-0.1.tar.gz ansible/
