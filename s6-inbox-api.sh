#!/bin/sh

/opt/env-setup.sh

# inbox-start startup command
s6-setuidgid inbox /opt/sync-engine/bin/inbox-api
