# MacDeviceInfo

[![CI Status](https://img.shields.io/travis/eaffy/MacDeviceInfo.svg?style=flat)](https://travis-ci.org/eaffy/MacDeviceInfo)
[![Version](https://img.shields.io/cocoapods/v/MacDeviceInfo.svg?style=flat)](https://cocoapods.org/pods/MacDeviceInfo)
[![License](https://img.shields.io/cocoapods/l/MacDeviceInfo.svg?style=flat)](https://cocoapods.org/pods/MacDeviceInfo)
[![Platform](https://img.shields.io/cocoapods/p/MacDeviceInfo.svg?style=flat)](https://cocoapods.org/pods/MacDeviceInfo)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

MacDeviceInfo is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'MacDeviceInfo'
```
## Usage
```swift
import MacDeviceInfo
func deviceName() {
  let deviceInfo = ":] DeviceName: \(getDeviceName())"
}
```
## API
* `getWiFiAddress`
* `getDeviceUUID`
* `getDeviceName`
## Author

eaffy, yifei239@126.com

## License

MacDeviceInfo is available under the MIT license. See the LICENSE file for more info.
