clear
echo ====================
echo "1. Npm  Installing"
npm install >/dev/null 2>&1
echo "2. Hexo Cleaning"
hexo clean  >/dev/null 2>&1
echo "3. Hexo Building"
hexo g >/dev/null 2>&1
echo "4. Hexo Launching"
hexo s  >/dev/null 2>&1
echo ====================
echo
echo ================================
echo 登陆 http://localhost:4000/ 预览
echo ================================ 
echo
open http://localhost:4000/