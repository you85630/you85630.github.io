# deploy.sh
# 错误时停止
set -e

# 打包
npm run build

# 进入目标文件夹
cd dist

# 提交到本地仓库

git init
git add .
git commit -m 'deploy'

git push -f git@github.com:you85630/vue-admin1.git master

cd -
