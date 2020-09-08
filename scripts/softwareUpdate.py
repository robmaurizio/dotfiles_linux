#!/usr/bin/python

import os

print('\nChecking for software updates...')

# Updates the system
os.system('sudo dnf upgrade -y')

print('\nUpdates are done. Now for some cleanup...')

# Cleanup after running updates
os.system('sudo dnf autoremove')

#print('Cleanup is done. Checking for macOS updates...\n')

print('\nFinished! Your system is ready.\n')

os.system('exit')
