# Script to Push to DH and Deploy to DH

currDate=date

git add *
git commit -m "Pushed from DH: $currDate"
git push

./gradlew hubDeployAsDeveloper -PenvironmentName=local -i