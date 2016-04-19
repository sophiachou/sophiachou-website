#!/bin/sh

rsync -avz --exclude=".*/" . sophiachou@sophiachou.com:/data/sophiachou-website/current
