set_permissions() {
  set_perm /system/system_ext/etc/permissions/privapp_whitelist_im.angry.openeuicc.xml
  set_perm /system/system_ext/priv-app/OpenEUICC/OpenEUICC.apk
}

TMP_FILE="$TMPDIR/OpenEUICC.apk"

chmod u+x "$MODPATH/uninstall.sh"
cp "$MODPATH/system/system_ext/priv-app/OpenEUICC/OpenEUICC.apk" "$TMP_FILE"

pm install -r "$TMP_FILE"
rm -f "$TMP_FILE"

pm grant "im.angry.openeuicc" android.permission.READ_PHONE_STATE