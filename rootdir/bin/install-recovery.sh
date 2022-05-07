#!/vendor/bin/sh
if ! applypatch --check EMMC:/dev/block/platform/13500000.dwmmc0/by-name/RECOVERY:30169088:36201bdfb7974ced0a7bec1d4fcb8695ce7b48b5; then
  applypatch \
          --flash /vendor/etc/recovery.img \
          --target EMMC:/dev/block/platform/13500000.dwmmc0/by-name/RECOVERY:30169088:36201bdfb7974ced0a7bec1d4fcb8695ce7b48b5 && \
      log -t recovery "Installing new recovery image: succeeded" || \
      log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
