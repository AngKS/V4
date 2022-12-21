set -e

npm run build

echo > .nojekyll

git branch -D deployment
git checkout -B deployment
git add -A
git commit -m 'deploy'

git push -f git@github.com:angks/angks.github.io/V4.git deployment

cd -