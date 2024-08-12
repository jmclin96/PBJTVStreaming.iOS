After any updates are made to the PBJTVStreaming SDK, you must run the frameworkGenerator.sh script. After this, you'll need to run this command in the terminal while in the same directory as the generated ZIP file in the root of the GitHub repo:

```swift package compute-checksum PBJTVStreaming.xcframework.zip```

After this, you'll take the outputted value and update the checksum in the Package.swift as well as bumping the version number in the package link within the GitHub repo and then push the changes.

You'll need to create a new release on GitHub with the latest version tag matching the updated link you added in the last step and then update the version used in the main app afterwards.
