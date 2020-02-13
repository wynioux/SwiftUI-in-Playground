<p align="center"><img src="https://github.com/wynioux/SwiftUI-in-Playground/blob/master/screenshot.png"></p>
<h3 align="center">SwiftUI in Playground</h3>

<div align="center">

  [![Status](https://img.shields.io/badge/status-active-success.svg)]()
  [![License](https://img.shields.io/badge/license-MIT-blue.svg)](/LICENSE)

</div>

---

## Table of Contents
- [About](#about)
- [Download](#download)
- [Usage](#usage)
- [Tips](#tips)

## About <a name = "about"></a>

Use SwiftUI framework in Xcode Playground.

## Download <a name="download"></a>

```
$ git clone https://github.com/wynioux/SwiftUI-in-Playground.git
```
or [releases](https://github.com/wynioux/SwiftUI-in-Playground/releases/download/v1.0.0/SwiftUI.playground.zip "Download").
## Usage <a name="usage"></a>

If you want to get started you can create a new Blank Playground then add your code there. It takes a little boilerplate, so to save you some time here’s the code you need to get started:

```Swift
import SwiftUI
import PlaygroundSupport

struct ContentView: View {
    var body: some View {
        Text("Hello World")
    }
}

PlaygroundPage.current.setLiveView(ContentView())

```

## Tips <a name = "tips"></a>

 - At this time support for SwiftUI isn’t ideal: <mark>NavigationView</mark> doesn’t work well because it tries to run as a split view controller, and there is no support for the instant preview canvas that we get with Xcode – you need to keep tapping “Run My Code”.
