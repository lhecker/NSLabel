# NSLabel

This project aims at replicating the most important features of the famous [UILabel][1] on Mac OS X.

It's biggest advantage compared to [NSTextField][2] is a more lightweight memory and CPU footprint and a near pixel perfect rendering. I.e. the [intrinsicContentSize][3] matches the actual frame of the text and the [baselineOffsetFromBottom][4] is correctly computed and can be used with Auto Layout.

[1]: https://developer.apple.com/documentation/uikit/uilabel?language=objc
[2]: https://developer.apple.com/documentation/appkit/nstextfield?language=objc
[3]: https://developer.apple.com/documentation/appkit/nsview/1526996-intrinsiccontentsize?language=objc
[4]: https://developer.apple.com/documentation/appkit/nsview/1526949-baselineoffsetfrombottom?language=objc

#### Requirements
ObjC 2.0 and Automatic Reference Counting (ARC) are mandatory.

This project has only been tested with Xcode 6. It's unknown if this works with older versions.

#### Dependencies
There are no dependencies other than the AppKit framework.

#### Usage
Simply include NSLabel.h/.m in your project and use it like the [UILabel][1] class.
**BUT** remember that not all features are supported.
See the Header file for more information about which properties currently are.

#### License
This project is licensed under the MIT license. See the LICENSE file for more information.
