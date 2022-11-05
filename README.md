# Flutter CICD - Let's deliver app using Fastlane and Github selfhosted runner
![](docs/img/logo.png)

## About
This project shows how to create a minimal configuration for building, signing and the Flutter app's delivery on your local machine. Everything is done automatically and invoked by repository's event (PR, commit, manual run). There are different flavors available.

Using your local machine means you don't pay for cloud services and resources but also has limitations.

## Requirements
- Local machine (macOS - M1 in my case)
- Github account
- Google Play/Apple Developer account (for signing)

## How to use

The repository is divided into branches representing steps I took. You can check each branch and compare what files changed and in what order.

The main branch is the final result.

## Step by step
1.  [Hello](/docs/0-hello.md)
2.  [API Keys and ENV variables](/docs/1-api-keys-and-env-variables.md)
3.  [Flavors and build settings](/docs/2-flavors-and-build-settings.md)
