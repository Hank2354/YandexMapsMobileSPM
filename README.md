# Documentation
### Full MapKit version :fire:

[![Latest release](https://img.shields.io/github/release/Hank2354/YandexMapsMobileSPM?color=brightgreen&label=version)](https://github.com/Hank2354/YandexMapsMobileSPM/releases/latest)
[![](https://img.shields.io/badge/SPM-supported-DE5C43.svg?color=brightgreen)](https://swift.org/package-manager/)

## This solution implements intalling YandexMapsMobile using Swift Package Manager instead base install guide using CocoaPods

### Current version as of 03 July 2024 - 4.6.1-full 🎉

## How to use

### Step №1 Add dependency 
Open a Xcode project
- Open menu: File > Swift Packages > Add Package Dependency
- Add https://github.com/Hank2354/YandexMapsMobileSPM.git
- Select "Up to Next Major"

### Step №2 Add linker flags ‼️

Open project settings in xcode file
in "Other linker flags" set this *(⚠️ Actually version 4.6.1)*
```
$(inherited) -ObjC -lresolv -l"c++" -framework "CoreFoundation" -framework "Foundation" -framework "CoreLocation" -framework "UIKit" -framework "OpenGLES" -framework "SystemConfiguration" -framework "CoreGraphics" -framework "QuartzCore" -framework "Security" -framework "CoreTelephony" -framework "DeviceCheck" -framework "CoreMotion"
```

### Step №3 Clean project folder
Press CMD+Shift+K to clean build folder

