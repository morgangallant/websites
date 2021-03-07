#!/bin/bash

# Simple deployment script over Tailscale.
# The websites themselves are run with nginx.

scp -r morgangallant.com/ root@100.73.249.25:/var/www/
