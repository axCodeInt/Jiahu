parcel build index.html
rm -f /Users/albert/Documents/web/prod/jiahua/*.png
rm -f /Users/albert/Documents/web/prod/jiahua/*.html
rm -f /Users/albert/Documents/web/prod/jiahua/*.map
rm -f /Users/albert/Documents/web/prod/jiahua/*.css
rm -f /Users/albert/Documents/web/prod/jiahua/*.woff2

mv /Users/albert/Documents/web/jiahua/dist/* /Users/albert/Documents/web/prod/jiahua/
git add .
git commit -m 'update'
git push


