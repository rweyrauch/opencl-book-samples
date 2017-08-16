![Logo](logo.jpeg) OpenCL Programming Guide 1.2 Examples
=======================================================================

This project contains all of the source code to the example programs
from the [OpenCL Programming
Guide](http://www.heterogeneouscompute.org/?page_id=5). Instructions
on checking out the source code and building it on various platforms
can be found on the Installation page.

This book is getting old now and I'm pleased to say that we are
working on new version that will cover OpenCL 2.1; more information
soon.

Android Build
=============

Edit the configCMakeAndroid.sh script to select the Android API level (currently android-23) and
select the Android ABI (currently arm64-v8a).

    % export ANDROID_NDK=<full path to ndk-bundle>
    % ./configCMakeAndroid.sh
    % cd build-arm-debug
    % make
