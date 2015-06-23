# LGRadioButtonsView

iOS implementation of radio buttons.

## Preview

<div style="{background: rgb(0, 0, 0);}"><img src="https://raw.githubusercontent.com/Friend-LGA/ReadmeFiles/master/LGRadioButtonsView/1.png" width="250" style="{margin: 5px;}"/></div>

## Installation

### With source code

[Download repository](https://github.com/Friend-LGA/LGRadioButtonsView/archive/master.zip), then add [LGRadioButtonsView directory](https://github.com/Friend-LGA/LGRadioButtonsView/blob/master/LGRadioButtonsView/) to your project.

### With CocoaPods

[CocoaPods](http://cocoapods.org/) is a dependency manager for Objective-C, which automates and simplifies the process of using 3rd-party libraries in your projects. See the "Get Started" section for more details.

#### Podfile

```
platform :ios, '6.0'
pod 'LGRadioButtonsView', '~> 1.0.0'
```

## Usage

In the source files where you need to use the library, import the header file:

```objective-c
#import "LGRadioButtonsView.h"
```

### Initialization

You have several methods for initialization:

```objective-c
- (instancetype)initWithNumberOfButtons:(NSUInteger)numberOfButtons;
```

More init methods you can find in [LGRadioButtonsView.h](https://github.com/Friend-LGA/LGRadioButtonsView/blob/master/LGRadioButtonsView/LGRadioButtonsView.h)

### Handle actions

To handle actions you can use initialization methods with blocks or delegate, or implement it after initialization.

#### Delegate

```objective-c
@property (assign, nonatomic) id<LGRadioButtonsViewDelegate> delegate;

- (void)radioButtonsView:(LGRadioButtonsView *)radioButtonsView buttonPressedWithTitle:(NSString *)title index:(NSUInteger)index;
```

#### Blocks

```objective-c
@property (strong, nonatomic) void (^actionHandler)(LGRadioButtonsView *radioButtonsView, NSString *title, NSUInteger index);
```

### More

For more details try Xcode [Demo project](https://github.com/Friend-LGA/LGRadioButtonsView/blob/master/Demo) and see [LGRadioButtonsView.h](https://github.com/Friend-LGA/LGRadioButtonsView/blob/master/LGRadioButtonsView/LGRadioButtonsView.h)

## License

LGRadioButtonsView is released under the MIT license. See [LICENSE](https://raw.githubusercontent.com/Friend-LGA/LGRadioButtonsView/master/LICENSE) for details.
