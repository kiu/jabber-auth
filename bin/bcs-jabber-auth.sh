#!/bin/bash
cd /opt/bcs/bcs-jabber/src
. ../bin/activate

echo "__import__('brave.jabber.service')" | paster shell local.ini

