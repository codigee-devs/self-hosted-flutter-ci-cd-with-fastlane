# 5 - Configuring Match repository
![](img/logo.png)

## Actions
- Configuring Match repository

## Description
### Configuring Match repository
Match repository needs to be initialized. You can just run this script for the first time or init by yoursels.
Make sure you have required credentials and access.

```
#!/bin/sh
export APP_BUNDLE_ID_PROD="your bundle id" 
export APP_BUNDLE_ID_UAT="your bundle id"
export APPLE_ID="your id"
export KEYCHAIN_NAME="keychain"
export KEYCHAIN_PASSWORD="keychain"
export APPLE_CERTIFICATES_REPOSITORY_URL="git@github.com/xx/xx.git"

fastlane setup_keychain
bundle exec fastlane match development -a $APP_BUNDLE_ID_PROD, $APP_BUNDLE_ID_UAT
bundle exec fastlane match appstore -a $APP_BUNDLE_ID_PROD, $APP_BUNDLE_ID_UAT
```