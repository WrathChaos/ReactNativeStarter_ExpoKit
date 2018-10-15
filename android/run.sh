#!/bin/bash

./gradlew ${1:-installDevMinSdkDevKernelDebug} --stacktrace && adb shell am start -n com.freakycoder.my_rn_project/host.exp.exponent.MainActivity
