#!/bin/bash
cd OpenEUICC
./gradlew build -x test
cd .. && mkdir -p system/system_ext/priv-app/OpenEUICC
cp OpenEUICC/app/build/outputs/apk/debug/app-debug.apk system/system_ext/priv-app/OpenEUICC/OpenEUICC.apk
mkdir -p system/system_ext/etc/permissions/
cp OpenEUICC/privapp_whitelist_im.angry.openeuicc.xml system/system_ext/etc/permissions/privapp_whitelist_im.angry.openeuicc.xml
zip -FSr module.zip customize.sh module.prop system/ uninstall.sh
