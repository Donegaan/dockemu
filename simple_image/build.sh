#!/bin/bash

image=to_docker:protocols


docker build  --force-rm -t $image .