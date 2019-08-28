#!/bin/bash
openbox &
/usr/bin/chromium-browser "$@"
kill %1