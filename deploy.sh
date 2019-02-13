#!/bin/sh

hugo && rsync -avz --delete public/ isere:/var/www/0x010c.fr/

exit 0

