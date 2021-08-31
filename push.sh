git add .
if [ -z "$1" ]
  echo "Comment is $1"
  git commit -m $1
  then
    echo "No arguments supplied"
    git commit -m "No comment"
fi
git push origin master