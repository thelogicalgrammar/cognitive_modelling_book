R -e "library(bookdown);library(matrixStats);bookdown::render_book();"

# Make sure that the docs/ folder contains an empty file called .nojekyll.
# Only if it is not there yet.
[ -f docs/.nojekyll ] || touch docs/.nojekyll

git add --all
git commit -m "Update the book"
git push origin master
