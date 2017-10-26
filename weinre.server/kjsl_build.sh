# Installing from Source
# pre-req: wenre has dependencies on node.js and ant, so install those first, e.g. macOS: 
brew install node ant
 
git clone https://github.com/kevleyski/cordova-weinre.git weinre
cd weinre
cp weinre.build/sample.personal.properties weinre.build/personal.properties
cd weinre.build
ant
cd ../weinre.server
