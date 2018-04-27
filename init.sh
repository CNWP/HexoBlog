clear
# 配置账户名和邮箱
git config --local user.name W.P
git config --local user.email PendyWan@163.com
echo ====================
echo "1. Npm  Installing"
npm install >/dev/null 2>&1
echo "2. Hexo Cleaning"
hexo clean  >/dev/null 2>&1
echo "3. Hexo Building"
hexo g >/dev/null 2>&1
echo "4. Hexo Launching"
echo ====================
echo 可登陆 http://localhost:4000/ 进行本地预览 
echo
hexo s  >/dev/null 2>&1