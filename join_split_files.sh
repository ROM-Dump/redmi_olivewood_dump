#!/bin/bash

cat system/system/app/MiuiVideoPlayer/MiuiVideoPlayer.apk.* 2>/dev/null >> system/system/app/MiuiVideoPlayer/MiuiVideoPlayer.apk
rm -f system/system/app/MiuiVideoPlayer/MiuiVideoPlayer.apk.* 2>/dev/null
cat system/system/priv-app/MiBrowserGlobal/MiBrowserGlobal.apk.* 2>/dev/null >> system/system/priv-app/MiBrowserGlobal/MiBrowserGlobal.apk
rm -f system/system/priv-app/MiBrowserGlobal/MiBrowserGlobal.apk.* 2>/dev/null
cat system/system/priv-app/MiuiGallery/MiuiGallery.apk.* 2>/dev/null >> system/system/priv-app/MiuiGallery/MiuiGallery.apk
rm -f system/system/priv-app/MiuiGallery/MiuiGallery.apk.* 2>/dev/null
cat system/system/priv-app/SecurityCenter/SecurityCenter.apk.* 2>/dev/null >> system/system/priv-app/SecurityCenter/SecurityCenter.apk
rm -f system/system/priv-app/SecurityCenter/SecurityCenter.apk.* 2>/dev/null
cat system/system/product/app/Maps/Maps.apk.* 2>/dev/null >> system/system/product/app/Maps/Maps.apk
rm -f system/system/product/app/Maps/Maps.apk.* 2>/dev/null
cat system/system/product/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null >> system/system/product/priv-app/GmsCore/GmsCore.apk
rm -f system/system/product/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null
cat system/system/product/priv-app/Settings/Settings.apk.* 2>/dev/null >> system/system/product/priv-app/Settings/Settings.apk
rm -f system/system/product/priv-app/Settings/Settings.apk.* 2>/dev/null
cat system/system/product/priv-app/Velvet/Velvet.apk.* 2>/dev/null >> system/system/product/priv-app/Velvet/Velvet.apk
rm -f system/system/product/priv-app/Velvet/Velvet.apk.* 2>/dev/null
cat vendor/data-app/Photos/Photos.apk.* 2>/dev/null >> vendor/data-app/Photos/Photos.apk
rm -f vendor/data-app/Photos/Photos.apk.* 2>/dev/null
cat .git/objects/pack/pack-ea2faf3b6afd176353ff1cac2a31e1dccf17cc1c.pack.* 2>/dev/null >> .git/objects/pack/pack-ea2faf3b6afd176353ff1cac2a31e1dccf17cc1c.pack
rm -f .git/objects/pack/pack-ea2faf3b6afd176353ff1cac2a31e1dccf17cc1c.pack.* 2>/dev/null
cat recovery.img.* 2>/dev/null >> recovery.img
rm -f recovery.img.* 2>/dev/null
