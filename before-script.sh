#!/usr/bin/env sh

set -e
set -u

# ANDROID_COMPILE_SDK is the version of Android you're compiling with.
# It should match compileSdkVersion.
export ANDROID_COMPILE_SDK="33"
# ANDROID_BUILD_TOOLS is the version of the Android build tools you are using.
# It should match buildToolsVersion.
export ANDROID_BUILD_TOOLS="33.0.2"
# It's what version of the command line tools we're going to download from the official site.
# Official Site-> https://developer.android.com/studio/index.html
# There, look down below at the cli tools only, sdk tools package is of format:
#        commandlinetools-os_type-ANDROID_SDK_TOOLS_latest.zip
# when the script was last modified for latest compileSdkVersion, it was which is written down below
export ANDROID_SDK_TOOLS="9477386"

# Put custom script commands below this line
