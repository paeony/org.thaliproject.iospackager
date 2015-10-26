(cd www/jxcore && jx package app.js thali)
mv www app
mkdir www
mkdir www/jxcore
echo "var thali = require('thali');" > www/jxcore/app.js
mv app/jxcore/thali.jx www/jxcore
rm app/jxcore/thali.jxp
