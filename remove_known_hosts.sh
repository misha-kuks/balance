#!/bin/bash
ssh-keygen -f "$HOME/.ssh/known_hosts" -R "192.168.56.11"
ssh-keygen -f "$HOME/.ssh/known_hosts" -R "192.168.56.12"
ssh-keygen -f "$HOME/.ssh/known_hosts" -R "192.168.56.21"
ssh-keygen -f "$HOME/.ssh/known_hosts" -R "192.168.56.22"
ssh-keygen -f "$HOME/.ssh/known_hosts" -R "192.168.56.31"
