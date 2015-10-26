(cd www/jxcore && jx package app.js thali > /dev/null)
mv www app
mkdir www
mkdir www/jxcore
echo "var thali = require('thali');" > www/jxcore/app.js
mv app/jxcore/thali.jx www/jxcore
cp app/* www
cp -R app/js www
cp -R app/img www
cp -R app/css www
rm app/jxcore/thali.jxp
