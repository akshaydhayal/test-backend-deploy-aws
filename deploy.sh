export PATH=$PATH:/home/ubuntu/.nvm/versions/node/v21.7.2/bin
cd test-backend-deploy-aws
git pull origin main
cd server
npx pm2 kill
npx pm2 start index.js