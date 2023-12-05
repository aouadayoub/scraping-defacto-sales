#!/bin/bash
start_time=$SECONDS
git init
git add README.md
git add .
git commit -m "commit $(date)"
git branch -M main
git remote add origin https://github.com/aouadayoub/scraping-defacto-sales.git
git push -u origin main
elapsed=$(( SECONDS - start_time ))
echo "Finish! $elapsed seconds to complete."

