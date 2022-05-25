#!/bin/sh

mkdir -p build/tmp
cp -r css build/tmp/
cp -r img build/tmp/
cp -r js build/tmp/
cp -r index.html build/tmp/
cp -r manifest.webapp build/tmp/
cd build/tmp
zip -9r ../application.zip ./*
cd ..
echo '{"version": 1, "manifestURL": "app://buster.luxferre.top/manifest.webapp"}' > metadata.json
zip -9r ../appbuster-current.zip application.zip metadata.json
cd ..
rm -rf build
echo "Application packed"
