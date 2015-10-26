# org.thaliproject.iospackager

A simple plugin that uses Cordova build hooks to package, via [jx package] (http://jxcore.com/docs/jxcore-feature-packaging-code-protection.html#package), the node_modules directory of a typical Thali project. Doing this makes install very much quicker since instead of installing the thousands of files in a typical node_modules tree we install just a single .jx file instead.

## Usage

To use the plugin simply install it:

  `cordova plugin add https://github.com/thaliproject/org.thaliproject.iospackager`

Subsequent builds will create the package from the node_modules directory of www/jxcore. **Warning: This all happens by shuffling directories around in the background. If something goes wrong you ar elikley to be left with your original www directory in a new directory, app, in the root of your cordova project and no www directory.**

To stop using the packaging feature, just uninstall the plugin:

  `cordova plugin remove org.thaliproject.iospackager`


### License

Copyright (c) 2015 Microsoft

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
