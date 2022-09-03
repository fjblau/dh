# Script to pull from DH and Commit to Git

./gradlew hubPullChanges -i

currentDate=`date`

git add *
git commit -m "Pulled from DH: $currentDate"
git push

