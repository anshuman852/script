#!bin/bash
cd ..
#Device trees
git clone https://github.com/boulzordev/android_device_motorola_potter.git -b lineage-15.1-64 device/motorola/potter
git clone https://github.com/boulzordev/android_vendor_motorola_potter.git -b lineage-15.1-64 vendor/motorola/potter

#kernel(alizeftw)
git clone https://github.com/Martichou/alize_potter.git -b a8x kernel/motorola/msm8953

#hals
git clone https://github.com/boulzordev/android_hardware_qcom_media.git -b bzr-8.1-8937 hardware/qcom/media-caf/msm8937
git clone https://github.com/boulzordev/android_hardware_qcom_display.git -b bzr-8.1-8937 hardware/qcom/display/msm8937
git clone https://github.com/boulzordev/android_hardware_qcom_audio.git -b bzr-8.1-8937 hardware/qcom/audio-caf/msm8937

#bionichax(without this u cant talk to your girl)
cd bionic
git fetch http://gerrit.aicp-rom.com/AICP/bionic refs/changes/36/54436/1 && git cherry-pick FETCH_HEAD
cd ..

#temp cam fix for potter
cd frameworks/native
git fetch http://gerrit.aicp-rom.com/AICP/frameworks_native refs/changes/42/55342/1 && git cherry-pick FETCH_HEAD

#nfcstuff(temp)
cd ..
cd packages/apps/Nfc
git fetch https://github.com/LineageOS/android_packages_apps_Nfc refs/changes/50/198050/2 && git cherry-pick FETCH_HEAD

#somefixup stuff
cd ..
cd hardware/interfaces
git fetch https://github.com/LineageOS/android_hardware_interfaces refs/changes/75/198775/1 && git cherry-pick FETCH_HEAD

#its all done
