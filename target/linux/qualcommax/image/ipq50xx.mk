define Device/xiaomi_cr880x
  $(call Device/FitImage)
  $(call Device/UbiFit)
  SOC := ipq5000
  DEVICE_VENDOR := Xiaomi
  DEVICE_MODEL := CR880X (M79)
  BLOCKSIZE := 128k
  PAGESIZE := 2048
  DEVICE_DTS_CONFIG := config@mp02.1
  DEVICE_PACKAGES := ipq-wifi-xiaomi_cr880x
endef
TARGET_DEVICES += xiaomi_cr880x
