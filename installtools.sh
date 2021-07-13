#!/bin/sh
set -e

echo install darwin tools
echo ====================

export PATH=/bin:/sbin:/usr/bin:/usr/sbin
cp tools/* /usr/lib/vmware/isoimages/

echo install darwin tools successfully!
