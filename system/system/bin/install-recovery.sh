#!/system/bin/sh
if ! applypatch --check EMMC:/dev/block/bootdevice/by-name/recovery:67108864:55fa9ce62b10c3ae2f489c1e0f259e9c1370e242 > /cache/recovery/last_install_recovery_status; then
  applypatch  \
          --patch /system/recovery-from-boot.p \
          --source EMMC:/dev/block/bootdevice/by-name/boot:33554432:6e9d61ba713457f22fc068c50796e5dc73d6b119 \
          --target EMMC:/dev/block/bootdevice/by-name/recovery:67108864:55fa9ce62b10c3ae2f489c1e0f259e9c1370e242 >> /cache/recovery/last_install_recovery_status && \
      echo "Installing new recovery image: succeeded" >> /cache/recovery/last_install_recovery_status || \
      echo "Installing new recovery image: failed" >> /cache/recovery/last_install_recovery_status
else
  echo "Recovery image already installed" >> /cache/recovery/last_install_recovery_status
fi
