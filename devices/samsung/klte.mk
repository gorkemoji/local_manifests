<?xml version="1.0" encoding="UTF-8"?>
<!-- Manifest for lineageos and lineageos based roms-->
<manifest>

<remote  name="lineage"
           fetch="https://github.com/LineageOS"
           review="https://review.lineageos.org"
revision="lineage-15.0"/>

<remote  name="TeamNexus"
           fetch="https://github.com/TeamNexus"
revision="nx-8.0"/>


	<!-- Device Trees -->
	<project path="device/samsung/klte-common" name="android_device_samsung_klte-common"  revision="lineage-15.0" remote="lineage" />
	<project path="device/samsung/klte" name="android_device_samsung_klte"  revision="lineage-15.0" remote="lineage" />
	<project path="device/samsung/msm8974" name="android_device_samsung_msm8974-common"  revision="lineage-15.0" remote="lineage" />
	<project path="device/samsung/qcom-common" name="android_device_samsung_qcom-common"  revision="lineage-15.0" remote="lineage" />
<!--	<project path="device/qcom/common" name="android_device_qcom_common"  revision="lineage-15.0" remote="lineage" /> -->


	<!-- Vendor folder -->
      	<project path="vendor/samsung/klte" name="TeamNexus/android_vendor_samsung_klte" revision="nx-8.0" remote="nx-github" />
	<project path="vendor/samsung/klte-common" name="TeamNexus/android_vendor_samsung_klte-common"  revision="nx-8.0" remote="nx-github" />

	<!-- Kernel -->
	<project path="kernel/samsung/msm8974" name="TeamNexus/android_kernel_samsung_msm8974"  revision="nx-8.0" remote="nx-github" />

	<!-- Hardware -->
	<project path="hardware/samsung" name="android_hardware_samsung"  revision="lineage-15.0" remote="lineage" />
        <project path="external/stlport" name="android_external_stlport"  revision="lineage-15.0" remote="lineage" />
        <project path="packages/resources/devicesettings" name="android_packages_resources_devicesettings"  revision="lineage-15.0" remote="lineage" />

</manifest>
