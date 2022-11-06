#!/bin/sh
export APP_BUNDLE_ID_PROD="" 
export APP_BUNDLE_ID_UAT=""
export APPLE_ID=""
export KEYCHAIN_NAME=""
export KEYCHAIN_PASSWORD=""
export APPLE_CERTIFICATES_REPOSITORY_URL=""

cd ..
fastlane setup_keychain
bundle exec fastlane match development -a $APP_BUNDLE_ID_PROD, $APP_BUNDLE_ID_UAT
bundle exec fastlane match appstore -a $APP_BUNDLE_ID_PROD, $APP_BUNDLE_ID_UAT
