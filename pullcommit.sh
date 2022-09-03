# Script to pull from DH and Commit to Git

./gradlew hubPullChanges -i

git add *
git commit -m "Pulled from DH"
git push

