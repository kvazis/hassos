cd /homeassistant/
{
git add .
git commit -m "Update on $(date)"
git push origin master
} > /homeassistant/ha_git_main.log 2>&1