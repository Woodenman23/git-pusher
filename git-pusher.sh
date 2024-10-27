commit_count=$(git rev-list --count HEAD)
echo "The total number of commits is: $commit_count" > commit_counter.txt
git add commit_counter.txt
git commit -m "This is commit $commit_count"
git push