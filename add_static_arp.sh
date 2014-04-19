#!/bin/bash

# IMPORTANT: Script needs modification to run. Please add specific IP and Hdwr Addr
# Static ARP Table entries can be used to prevent Man-in-the-Middle Attacks

# Add static ARP entry of IP address and MAC address
sudo arp -s a.b.c.d ab:cd:ef:12:34:56

# Verifies Static ARP entry with PERM tag
arp -a -n
