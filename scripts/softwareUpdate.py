#!/usr/bin/python

import os

print('\nChecking for software updates...')

# Updates the system
os.system('sudo dnf update -y --refresh')

print('\nUpdates are done. Now for some cleanup...')

# Cleanup after running updates
os.system('sudo dnf autoremove')

print('\nFinished! Your system is ready.\n')

os.system('exit')
