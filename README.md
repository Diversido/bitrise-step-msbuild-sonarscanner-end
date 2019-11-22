# MSBuild SonarScanner (End)

This is an End step of MSBuild SonarScanner CLI.  

See [MSBuild SonarScanner (Begin) - README][Begin Step] for more details.

## How to use this Step

This step depends on [MSBuild SonarScanner (Begin) step for Bitrise][Begin Step]

You can specify the next variables to use the step out of the box:

- **SONAR_LOGIN** (secret): a username or access token (must be added to `.bitrise.secrets.yml`)

### User required properties

- **sonar_login**: a username or access token to authenticate with to Sonar


[Begin Step]: https://github.com/Diversido/bitrise-step-msbuild-sonarscanner-begin