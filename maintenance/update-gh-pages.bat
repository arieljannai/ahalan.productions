@rem updates the gh-pages branch.
@rem changing to gh-pages branch -> fetching from master -> merge -> push -> changing back to master

git checkout gh-pages

git fetch

git merge origin/master

git push

git checkout master
