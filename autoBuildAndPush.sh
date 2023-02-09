#!/usr/bin/env sh

npm run build

git add .
git commit -m "$(date)[自动构建]"
git push -f