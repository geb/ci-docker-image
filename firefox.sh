#!/bin/bash

: ${FIREFOX_VERSION:=46.0.1}

/opt/firefox/$FIREFOX_VERSION/firefox/firefox "$@"
