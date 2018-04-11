# SBManager
Manage all view controllers from storyboards by protocol &amp; generic 

# How to use

1. Add your storyboard name to enum SBManager. Ex: If you have Main.storyboard & Home.storyboard

```swift
enum SBManager: String {
    
    case main
    case home

}

```
2. Set storyboard id for view controller in Storyboard. Storyboard ID must have the same name as View Controller.

<img src="https://github.com/katafo/SBManager/blob/master/screenshot.png" />

3. Done

```swift
let firstVC = SBManager.main.load(FirstVC.self)

```
