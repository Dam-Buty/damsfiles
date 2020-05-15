#!/bin/bash

du -hma /var | sort -n -r | head -n 10
