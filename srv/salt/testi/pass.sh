#!/bin/bash
x11vnc -storepasswd {{ pillar.get ('passwd') }} ~/.vnc/passwd
