(cd www/jxcore && jx package app.js thali > /dev/null)
mv www app
mkdir www
mkdir www/jxcore
echo "var thali = require('./thali.jx');" > www/jxcore/app.js
mv app/jxcore/thali.jx www/jxcore
rsync -a --exclude "/jxcore" app/ www
rm app/jxcore/thali.jxp
