# NSLabel

This project aims at replicating the most important features of the famous [UILabel](https://developer.apple.com/library/ios/documentation/UIKit/Reference/UILabel_Class/) on Mac OS X.

It's biggest advantage compared to [NSTextField](https://developer.apple.com/library/prerelease/mac/documentation/Cocoa/Reference/ApplicationKit/Classes/NSTextField_Class/) is a more lightweight memory and CPU footprint and a near pixel perfect rendering. I.e. the [intrinsicContentSize](https://developer.apple.com/library/mac//documentation/Cocoa/Reference/ApplicationKit/Classes/NSView_Class/index.html#//apple_ref/occ/instp/NSView/intrinsicContentSize) matches the actual frame of the text and the [baselineOffsetFromBottom](https://developer.apple.com/library/mac//documentation/Cocoa/Reference/ApplicationKit/Classes/NSView_Class/index.html#//apple_ref/occ/instp/NSView/baselineOffsetFromBottom) is correctly computed and can be used with Auto Layout.

#### Requirements
ObjC 2.0 and Automatic Reference Counting (ARC) are mandatory.

This project has only been tested with Xcode 6. It's unknown if this works with older versions.

#### Dependencies
There are no dependencies other than the AppKit framework.

#### Usage
Simply include NSLabel.h/.m in your project and use it like the [UILabel Class](https://developer.apple.com/library/ios/documentation/UIKit/Reference/UILabel_Class/).
**BUT** remember that not all features are supported.
See the Header file for more information about which properties currently are.

#### License
This project is licensed under the MIT license. See the LICENSE file for more information.
