# 1 - Prepare API keys, additional repositories and ENV variables
![](img/logo.png)

## Actions
- Creating match repository
- Gathering required credentials and files
- Adding them to repository secrets


## Description

### Creating match repository
Create just an empty, private Github repository. It will be used in further steps by [Fastlane](https://docs.fastlane.tools/actions/match/). It stores Apple's certifactes for signing apps.

---

### Gathering required credentials and files
Gather following environment variables/credentials/files. [Add them](https://docs.github.com/en/actions/security-guides/encrypted-secrets) to your Github app's repository secrets.
* just paste when having single string or raw text file
* encode others(marked with *)

You can use 
```
base64 -i {path} | pbcopy
```

Variables to add:	
#### <B>ANDROID_KEYSTORE*</b>
<i>Keystore file for signing the app. [App Signing](https://developer.android.com/studio/publish/app-signing).
Example:</i>
```
Encode retrieved file: your.keystore
```

#### <B>ANDROID_KEY_PROPERTIES*</b>
<i>Key properties file for signing the app. [Key Properties](https://stackoverflow.com/questions/20562189/sign-apk-without-putting-keystore-info-in-build-gradle).
Example:</i>
```
Encode retrieved file: key.properties
```

#### <B>APP_APPSTORE_ID_PROD</b>

<i>[AppStore App Id](https://learn.apptentive.com/knowledge-base/finding-your-app-store-id/).
Example:</i>
```
284708449
```

#### <B>APP_APPSTORE_ID_UAT</b>

<i>[AppStore App Id](https://learn.apptentive.com/knowledge-base/finding-your-app-store-id/).
Example:</i>
```
483208449
```

#### <B>APP_BUNDLE_ID_PROD</b>
<i>Android/iOS PROD bundle id. Example:</i>
```
com.example.hello.prod
```

#### <B>APP_BUNDLE_ID_UAT</b>
<i>Android/iOS PROD bundle id. Example:</i>
```
com.example.hello.uat
```

#### <B>APP_STORE_CONNECT_ISSUER_ID</b>
<i>Obtained while creating AppStore Connect API Key.
[Docs.](https://developer.apple.com/documentation/appstoreconnectapi/creating_api_keys_for_app_store_connect_api)
Example:</i>
```
6053b7fe-68a8-4acb-89be-165aa6465141
```

#### <B>APP_STORE_CONNECT_KEY*</b>
<i>Obtained while creating AppStore Connect API Key.
[Docs.](https://developer.apple.com/documentation/appstoreconnectapi/creating_api_keys_for_app_store_connect_api)
Example:</i>
```
Encode retrieved file: AuthKey_12213124.p8
```

#### <B>APP_STORE_CONNECT_KEY_IDENTIFIER</b>
<i>Obtained while creating AppStore Connect API Key.
[Docs.](https://developer.apple.com/documentation/appstoreconnectapi/creating_api_keys_for_app_store_connect_api)
Example:</i>
```
D383SF739
```

#### <B>APPLE_CERTIFICATES_REPOSITORY_URL</b>
<i>Url to Match repository you created.
Example:</i>
```
git@github.com:Your_organization/your-repository.git
```

#### <B>APPLE_ID</b>
<i>Your AppleID.
Example:</i>
```
your_apple_id@apple.com
```

#### <B>APPLE_TEAM_ID</b>
<i>Your Team's Apple Development ID.
Example:</i>
```
012304DSAD
```

#### <B>GITHUB_SSH_KEY</b>
<i>SSH key associated with your [Github account](https://docs.github.com/en/authentication/connecting-to-github-with-ssh).
Example:</i>
```
-----BEGIN PRIVATE KEY-----
MIGTAgEAMBMGByqGSM49AgEGCCqGSM49AwEHBHkwdwIBAQQg2KxueFR7YnreLx3v
XXX
XXX
gov9vGNg
-----END PRIVATE KEY-----
```

#### <B>IS_RUNNING_ON_CI</b>
<i> true/false
Example:</i>
```
true
```

#### <B>KEYCHAIN_NAME</b>
<i> Your name. Can be whatever.
Example:</i>
```
keychainName
```

#### <B>KEYCHAIN_PASSWORD</b>
<i> Password for futher use. </i>
```
keychainPassword1234
```

#### <B>MATCH_PASSWORD</b>
<i> Password for futher use. </i>
Example:</i>
```
matchPassword1234
```

#### <B>PROD_CONFIG_JSON</b>
<i> JSON with your app environment configurations.
Example:</i>
```
{
   "apiURL":"http://my-prod-api.com"
}
```

#### <B>UAT_CONFIG_JSON</b>
<i> JSON with your app environment configurations.
Example:</i>
```
{
   "apiURL":"http://my-uat-api.com"
}
```

DON'T COMMIT THESE FILES OR VARIABLES!
