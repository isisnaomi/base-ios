# Yellow Pod

This is a base project skeleton used on our iOS projects. You can refer here to build your own project structure when a new project begin

## Requirements

* Xcode 9 or above
* iOS 11 or above

## How To Use?

### Get the YellowPod

1. First clone this repo.

``` bash
git clone git@github.com:yellowme/base-ios.git
```

2. Open the Xcode project using `YellowPod/YellowPod.xcworkspace` only.

3. Learn about our `project structure` [here](./YellowPod/README.md).

### Create your own project

1. Open the Xcode and create a `Single View App` project

2. Make sure to add a proper `.gitignore` file to the project. You can use [this one](./YellowPod/.gitignore)

3. To follow a better structure, you could relocate the `Info.plist` file going to project `Build Settings` under `Packaging` section find the `Info.plist File` config

4. Prepare the project to support `CocoaPods`

Initialize the pod support. This would create a `Podfile` on the project root.

``` bash
pod init
```

Add the following dependencies to the `Podfile`:

* Alamofire (^4.5)
* SDWebImage (^3.8)
* SwiftyJSON
* DefaultsKit

You could use [this file](./YellowPod/Podfile) as reference.

After adding the dependencies execute:

``` bash
pod install
```

5. After installing dependencies, close the Xcode and **reopen the project** but always using the recently generated workspace file `YourProjectName/YourProjectName.xcworkspace`.

6. The last step is to copy the `Support` folder from this library onto your project.

## Development Team

* [Luis Burgos](https://github.com/LuisBurgos)