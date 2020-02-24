# Playgrounds With Dependencies

1. Clone repository, including fetching submodules for dependencies:
    ```
    git clone https://github.com/martinrist/PlaygroundsWithDependencies.git
    --recurse-submodules
    ```
2. Generate the Xcode project for the `swift-prelude` dependency:
    ```
    cd Vendor/swift-prelude
    xcrun swift package generate-xcodeproj
    ```
3. Open `PlaygroundsWithDependencies.xcworkspace` in Xcode.
4. Build `ExampleiOSProject` with an iOS Simulator scheme.
5. Confirm we have access to dependencies `ExampleiOSProject` - `ViewController.swift`
6. Run playgrounds in `ExampleiOSProject` and confirm that they run, and that
   dependencies are resolved.
7. Run top-level playgrounds and confirm that they run and that dependencies are
   resolved.