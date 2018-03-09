# Sample for iOS (Swift)

## What is this repository?

- **Lint**
  - **SwiftLint**: Enforce Swift style and conventions.
- **Manage dependencies**
  - **Cocoapods**
- **Build**
  - **fastlane**: Build and Deploy.
  - **Manual signing**: Using `.p12` file / `.mobileprovision` file. (Don't use [match](https://docs.fastlane.tools/actions/match/))
- **CircleCI**: Lint, Test, and Build in [CircleCI](https://circleci.com/).
- **PR Comment by Danger**: [Danger](http://danger.systems/ruby/) configuration is included. Lint error comes as PR comment.

## How to setup

1. Share schemes.
2. Install SwiftLint by `brew install swiftlint`.
3. Set environment variable.
    - `DANGER_GITHUB_API_TOKEN` : token for check bot
    - `IOS_CERTIFICATES_KEY_PASSWORD` : password for p12 file

## Memo

### Signing setting

**If you can use [match](https://docs.fastlane.tools/actions/match/) in your project, please use `match`.**

If you cannot use `match`, we need to use `.p12` file and `.mobileprovision` file.

In this sample, store certificates to repository.

And change build setting like below,

![Signing image](README_image/signing.png)

If you had error when building, please refer to [fastlane's doc](https://docs.fastlane.tools/codesigning/getting-started/#using-xcodes-code-signing-feature).

### Include `Pods` directory

https://guides.cocoapods.org/using/using-cocoapods.html#should-i-check-the-pods-directory-into-source-control

I want to reduce build time in CircleCI.

## Customize

This repository is targeting for very simple project.

But in real world, we need to work for complex project.

We have some advice for customizing configuration in [Wiki](https://github.com/noboru-i/sample-ios-swift/wiki).
Please refer to it.
