cd testDeployServer/server
git pull origin main
npx pm2 kill
npm install
npx pm2 start index.js
