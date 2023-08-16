This book is written with the R library bookdown. 

# Getting the book locally

1. Clone the book locally with `git clone https://github.com/thelogicalgrammar/cognitive_modelling_book`
1. Make the changes as described below.

# Updating the book

1. Make the desired changes.
1. Run the R command `bookdown::render_book()`. This will run all the R notebooks, collect them in a book, and store the resulting website in a folder called `docs`.
1. Add the changes from the main project folder: `git add -A`
1. Commit the added changes: `git commit -m "desired comment"`
1. Push the commit: `git push origin master`

> __NOTE__ Make sure that the docs/ folder contains an empty file called .nojekyll. This tells github pages that the website is not built through jekyll, and we want that because otherwise the folder `_main_files`, which contains all the images, is ignored.

A few minutes after the changes have been pushed, you should be able to see them in the live website.
