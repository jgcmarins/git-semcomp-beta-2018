
# update server master
git checkout master
git fetch origin && git pull origin master
git push bitbucket master

# update server production
git checkout production
git pull origin master
git push bitbucket/production production

# update front master
git checkout master-front
git pull origin master-front
git push bitbucket/master-front master-front

# update front production
git checkout production-front
git pull origin master-front
git push bitbucket/production-front production-front
