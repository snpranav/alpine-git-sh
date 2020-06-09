git merge origin/GITHUB_CI_PUSH
if [ $? -eq 0 ]; then
  git push -d origin GITHUB_CI_PUSH
  git push --all https://$github_username:$github_push_token@github.com/snpranav/go-api-boilerplate.git
else
  echo "No GITHUB branch needs to be merged."
fi