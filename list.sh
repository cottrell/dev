#!/bin/sh
grep url */.git/config | cut -d'=' -f2 | sort -u
