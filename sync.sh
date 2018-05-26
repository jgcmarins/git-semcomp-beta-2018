
# update server master
git checkout master
git fetch origin
git pull origin master
git push bitbucket-server master

# update server production
git checkout production
git pull origin master
git push origin production
git push bitbucket-server production

# update front master
git checkout master-front
git pull origin master-front
git push bitbucket-front master-front:master

# update front production
git checkout production-front
git pull origin master-front
git push origin production-front
git push bitbucket-front production-front:production
