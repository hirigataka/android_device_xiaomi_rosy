#
# system.prop for rosy
#

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
persist.audio.dirac.speaker=true \
hpx_send_params=1 \
vendor.audio.use.dts_eagle=true \
use.dts_eagle=true \
persist.vendor.audio.fluence.speaker=true \
persist.vendor.audio.fluence.voicecall=true \
persist.vendor.audio.fluence.voicerec=true \
persist.vendor.btstack.enable.splita2dp=false \
ro.af.client_heap_size_kbyte=7168 \
ro.vendor.audio.sdk.fluencetype=fluence \
ro.vendor.audio.sdk.ssr=false

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.qti.telephony.vt_cam_interface=1

# Display
PRODUCT_PROPERTY_OVERRIDES += \
ro.sf.lcd_density=320
