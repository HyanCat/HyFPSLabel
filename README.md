# HyFPSLabel

> A label view to show FPS for iOS.

## Screenshot


## Installation

In your Podfile, add:

	pod 'HyFPSLabel', :git => "https://github.com/HyanCat/HyFPSLabel.git"

Then, run `pod install` in terminal.

## Usage

In `AppDelegate.m` file, import header

```ObjectiveC
#import <HyFPSLabel/HyFPSLabel.h>
```

And in `application:didFinishLaunchingWithOptions:` delegate method, put the calling code

```ObjectiveC
[HyFPSLabel showInWindow:self.window].autoHide = YES;
```

## License
[MIT](https://github.com/HyanCat/HyFPSLabel/blob/master/LICENSE)

