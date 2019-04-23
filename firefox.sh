#!/bin/bash

: ${FIREFOX_VERSION:=66.0.3}

/opt/firefox/$FIREFOX_VERSION/firefox/firefox "$@"
