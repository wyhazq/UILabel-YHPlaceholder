UILabel+YHPlaceholder
======================

A missing placeholder for UILabel.


Installation
------------

Use [CocoaPods](http://cocoapods.org).

```ruby
pod 'UILabel+YHPlaceholder'
```


Usage
-----

```objc
#import "UILabel+YHPlaceholder.h"
```
Then create `UILabel` and set `placeholder`.

- **Implement Objective-C**:

```objc
UILabel *label = [[UILabel alloc] init];
label.placeholder = @"How are you?";
label.placeholderColor = UIColor.lightGrayColor; // optional
label.attributedPlaceholder = ... // NSAttributedString (optional)
```

License
-------

UILabel+YHPlaceholder is under MIT license. See the [LICENSE](LICENSE) file for more information.
