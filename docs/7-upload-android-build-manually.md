# 7 - Upload at least one Android build manually 
![](img/logo.png)

## Actions
- Add Privacy Policy for your app in Google Console
- Upload at least one Android build manually 

## Description

### Add Privacy Policy for your app in Google Console
Lack of Privacy Policy may break uploading.

### Upload at least one Adnroid build manually 
For the first time Google Console may complain "no package exists". Then you need to upload it manually but only once.
Use the following script for building aab.

```
#!/bin/sh
export APP_BUNDLE_ID_PROD="" 
export APP_BUNDLE_ID_UAT=""
export APPLE_ID=""
export KEYCHAIN_NAME=""
export KEYCHAIN_PASSWORD=""
export APPLE_CERTIFICATES_REPOSITORY_URL=""

cd ..
fastlane setup_keychain
bundle exec fastlane android deploy_uat
bundle exec fastlane android deploy_prod
```