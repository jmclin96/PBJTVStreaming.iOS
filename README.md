After any updates are made to the PBJTVStreaming SDK, you must run the frameworkGenerator.sh script. After this, you'll need to run this command in the terminal while in the same directory as the generated ZIP file in the root of the GitHub repo:

```swift package compute-checksum PBJTVStreaming.xcframework.zip```

After this, you'll take the outputted value and update the checksum in the Package.swift within the GitHub repo and then push the changes.
