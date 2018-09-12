#!/bin/bash
mkdir -p ~/Library/Developer/Xcode/Templates
rsync -r --delete "Project Templates" ~/Library/Developer/Xcode/Templates/
rsync -r --delete "File Templates" ~/Library/Developer/Xcode/Templates/
