# Script to Push to DH and Deploy to DH

currentDate=`date`

git add *
git commit -m "Pushed from DH: $currentDate"
git push

./gradlew hubDeployAsDeveloper -PenvironmentName=local -i