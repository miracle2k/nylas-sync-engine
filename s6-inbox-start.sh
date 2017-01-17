#!/bin/sh

/opt/env-setup.sh

(cd /opt/sync-engine; bin/create-db)
# inbox-start startup command
s6-setuidgid inbox /opt/sync-engine/bin/inbox-start
