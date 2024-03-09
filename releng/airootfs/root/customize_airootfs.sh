#!/bin/bash

set -e -u

systemctl enable gdm
systemctl set-default graphical.target
systemctl enable NetworkManager
systemctl enable bluetooth

