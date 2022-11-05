# 2 - Flavors and build settings
![](img/logo.png)

## Actions
- Creating iOS/Android flavors
- Creating VS Code launch config
- Adding ENV configuration loader

## Description

### Creating iOS/Android flavors
This app has 2 flavors: UAT and PROD. [Docs](https://docs.flutter.dev/deployment/flavors). It can have additional JSON configuration for each flavor. In this case it means you can build:
- UAT flavor with UAT Configuration Json
- UAT flavor with PROD Configuration Json
- PROD flavor with UAT Configuration Json
- PROD flavor with PROD Configuration Json

Configuration Json can have i.e. API addresses. This way you can connect to your BE environments using various flavors.
