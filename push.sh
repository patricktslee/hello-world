comment='No comment in this update'
branch=master
while getopts m:b: flag
do
    case "${flag}" in
        m) comment=${OPTARG};;
        b) branch=${OPTARG};;
    esac
done
echo "Comment: $comment";

git add .
git commit -m "$comment"
git push origin $branch