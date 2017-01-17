#!/bin/sh
#
# Script to write the config files

# Setup defaults

envplate -d /etc/inboxapp/config-env.json > /etc/inboxapp/config.json
envplate -d /etc/inboxapp/secrets-env.yml > /etc/inboxapp/secrets.yml