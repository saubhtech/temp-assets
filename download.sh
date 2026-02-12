#!/bin/bash
DIR="/data/projects/saubh-gig/public/assets/images"
mkdir -p "$DIR"
echo 'Downloading images...'
curl -sL https://raw.githubusercontent.com/saubhtech/temp-assets/main/bg-1.png -o "$DIR/bg-1.png"
curl -sL https://raw.githubusercontent.com/saubhtech/temp-assets/main/bg-2.jpeg -o "$DIR/bg-2.jpeg"
curl -sL https://raw.githubusercontent.com/saubhtech/temp-assets/main/bg-3.jpeg -o "$DIR/bg-3.jpeg"
curl -sL https://raw.githubusercontent.com/saubhtech/temp-assets/main/bg-4.jpeg -o "$DIR/bg-4.jpeg"
echo 'Done!'
ls -lh "$DIR"
