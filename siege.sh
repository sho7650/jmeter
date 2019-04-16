#!/bin/sh

export SIEGERC=/app/local/siege.conf
/app/local/bin/siege -q -c200 -r500 -t10S --header='Authorization: Basic c3RvcmVmcm9udDpwcmV2aWV3MTIz=\n' https://production-ap01-cainz.demandware.net/s/SiteGenesis/mens-straight-fit-shorts/54736828.html?lang=en_US