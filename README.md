TeamNexus AOSP-Sources
==========

How-to: Build from newest Sources
-------------

1.	Download the latest version of Google's repo: 
	`http://commondatastorage.googleapis.com/git-repo-downloads/repo > /usr/bin/repo`
2.	Create a directory which should contain your ROM-sources
3. 	Initialize the source of any compatible ROM
	Currently supported: LineageOS, ResurrectionRemix
	 * **LineageOS**: `repo init -u https://github.com/LineageOS/android.git -b cm-14.1`
	 * **ResurrectionRemix**: `repo init -u https://github.com/ResurrectionRemix/platform_manifest.git -b nougat`
4.	Sync the sources
	(If the sync stucks, try to reduce the number of jobs): 
	`repo sync -c -d --force-sync --no-clone-bundle --jobs=4`
5. 	Initialize the build-environment. Replace [Device-Codename] with the name of the device-tree: "android\_device\_[Manufacturer]\_[Device-Codename]" 
	`source build/envsetup.sh` and then `lunch lineage_[Device-Codename]-userdebug`
6.	Clean and build:
	(Replace X with the count of concurrent build-jobs. My recommendation: 4 * Available CPU-Cores/Threads, but limit to available amount of RAM in GB)
	`make clobber -jX` to clean the output and
	`make bacon -jX` to build the ROM
7.	Get'n'flash
	The finished build is placed in **out/target/product/[Device-Codename]**.
	Push it to your device and flash it
8.	Enjoy!
