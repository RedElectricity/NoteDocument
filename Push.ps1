$msg = Read-Host "Input commit msg>"

git add .
git commit -m $msg
git push