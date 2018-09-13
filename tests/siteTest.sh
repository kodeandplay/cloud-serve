#!/bin/bash

if curl http://serve:5000 | grep -q "site/"; then
	echo -e "Site directory exists.\nSite test PASSES."
	exit 0
else
	echo -e "Site directory does not exist.\nSite test FAILS."
	exit 1
fi
