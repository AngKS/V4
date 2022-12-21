set -e

npm run build

echo > .nojekyll

git init
git checkout -B deployment
git add -A
git commit -m 'deploy'

git push -f git@github.com:<USERNAME>/<USERNAME>.github.io.git main

cd -