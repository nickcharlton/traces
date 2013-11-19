# traces

This is an experiment with [iBeacons][] using [Estimote][] units logging device 
interactions around my flat. The three Estimote units are hidden away in three
places (front door, kitchen, lounge) and they trigger the app when an iPhone comes
close. The idea is to track how often and when each is triggered and see what
behaviour can be seen through it.

## Requirements

* iOS 7.
* An [Estimote Beacon Developer Kit][devkit]

## Usage

You'll also need [Cocoapods][].

```bash
git clone git@github.com:nickcharlton/traces.git
pod install
open Traces.xcworkspace
```

## Author

Copyright (c) 2013 Nick Charlton. MIT Licensed.

[iBeacons]: http://daveaddey.com/?p=1252
[Estimote]: http://estimote.com/
[devkit]: http://estimote.com/#preorder
[Cocoapods]: http://cocoapods.org

