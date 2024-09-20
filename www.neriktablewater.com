echo "# Nerik-Table-Water" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/Humblerex01/Nerik-Table-Water.git
git push -u origin main
