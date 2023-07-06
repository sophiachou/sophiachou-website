#!/usr/bin/env bash

rsync -avz --exclude=".*/" . sophiachou-com:/data/sophiachou-website/current
