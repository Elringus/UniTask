#!/usr/bin/env sh

# abort on errors
set -e

cd Assets/UniRx.Async

git init
git add -A

git commit -m 'publish'
git push -f git@github.com:Elringus/UniTask.git master:package

cd -