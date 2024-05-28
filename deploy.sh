# if you are deploying to a custom domain
# echo 'www.example.com' > CNAME
cd
git init
git add -A
git commit -m 'deploy'

# if you are deploying to https://<USERNAME>.github.io
# git push -f git@github.com:<USERNAME>/<USERNAME>.github.io.git main

# if you are deploying to https://<USERNAME>.github.io/<REPO>
# git push -f git@github.com:<USERNAME>/<REPO>.git main:gh-pages

git push -f git@github.com:Delimond-eng/congobase.html.git master:gh-pages
cd
