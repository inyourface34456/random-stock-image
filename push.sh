echo compressing urls.txt
gzip -k9 urls.txt
echo adding and pushing to git
git add .
git commit -m "updated urls.txt"
git push