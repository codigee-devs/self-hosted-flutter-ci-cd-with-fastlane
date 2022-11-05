fastlane documentation
----

# Installation

Make sure you have the latest version of the Xcode command line tools installed:

```sh
xcode-select --install
```

For _fastlane_ installation instructions, see [Installing _fastlane_](https://docs.fastlane.tools/#installing-fastlane)

# Available Actions

### common_flutter_actions

```sh
[bundle exec] fastlane common_flutter_actions
```



----


## iOS

### ios setup_keychain

```sh
[bundle exec] fastlane ios setup_keychain
```



### ios refresh_appstore_profiles_uat

```sh
[bundle exec] fastlane ios refresh_appstore_profiles_uat
```



### ios refresh_development_profiles_uat

```sh
[bundle exec] fastlane ios refresh_development_profiles_uat
```



### ios refresh_appstore_profiles_prod

```sh
[bundle exec] fastlane ios refresh_appstore_profiles_prod
```



### ios refresh_development_profiles_prod

```sh
[bundle exec] fastlane ios refresh_development_profiles_prod
```



### ios refresh_all_profiles

```sh
[bundle exec] fastlane ios refresh_all_profiles
```



### ios deploy_uat

```sh
[bundle exec] fastlane ios deploy_uat
```

Build a UAT appstore version and distribute to AppStore Connect

### ios deploy_prod

```sh
[bundle exec] fastlane ios deploy_prod
```

Build a PROD appstore version and distribute to AppStore Connect

----


## Android

### android deploy_uat

```sh
[bundle exec] fastlane android deploy_uat
```

Build a UAT playstore version and distribute

### android deploy_prod

```sh
[bundle exec] fastlane android deploy_prod
```

Build a PROD playstore version and distribute

----

This README.md is auto-generated and will be re-generated every time [_fastlane_](https://fastlane.tools) is run.

More information about _fastlane_ can be found on [fastlane.tools](https://fastlane.tools).

The documentation of _fastlane_ can be found on [docs.fastlane.tools](https://docs.fastlane.tools).
