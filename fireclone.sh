#!bin/bash
#Device trees
git clone https://github.com/boulzordev/android_device_motorola_potter.git -b lineage-15.1-64 device/motorola/potter
git clone https://github.com/boulzordev/android_vendor_motorola_potter.git -b lineage-15.1-64 vendor/motorola/potter

#kernel(alizeftw)
git clone https://github.com/AlizeKernel/alize_potter.git -b a8x-eas kernel/motorola/msm8953

#hals
git clone https://github.com/boulzordev/android_hardware_qcom_media.git -b bzr-8.1-8937 hardware/qcom/media-caf/msm8937
git clone https://github.com/boulzordev/android_hardware_qcom_display.git -b bzr-8.1-8937 hardware/qcom/display-caf/msm8937
git clone https://github.com/boulzordev/android_hardware_qcom_audio.git -b bzr-8.1-8937 hardware/qcom/audio-caf/msm8937

#done
