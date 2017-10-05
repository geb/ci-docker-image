#!/bin/bash

: ${FIREFOX_VERSION:=55.0.3}

/opt/firefox/$FIREFOX_VERSION/firefox/firefox "$@"
