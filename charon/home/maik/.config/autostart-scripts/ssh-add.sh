#!/bin/bash
sleep 1
SSH_ASKPASS=/usr/bin/ksshaskpass
export SSH_ASKPASS
ssh-add ~/.ssh/id_ed25519