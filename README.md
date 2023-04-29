# Marketing Cloud Journey Build Custom Activity Connector

## Prerequisites

1. [Install Git](https://github.com/git-guides/install-git)
2. [Install SFDX](https://developer.salesforce.com/tools/sfdxcli)
3. [Install VS Code](https://code.visualstudio.com/download)
4. [Install *ALL* recommended extensions for VS Code](https://github.com/stonesational/mc-lp-integration/blob/main/.vscode/extensions.json)
5. Register Navomi's SF Org as your DevHub:  `sfdx auth:web:login -d -a DevHub`

## How to Run

1. `git clone <this repo>`
2. Open this project in VS Code
3. VS Code -> Command Palette -> 
  -  `SFDX: Create a Default Scratch Org` (this can take a couple minutes)
  -  `SFDX: Push Source to Default Org`
  -  `SFDX: Open Default Org`

### You'll now be logged into your own Scratch Org with:
  - A VisualForce Site
  - An Apex Rest Endpoint: <site_hostname>/services/apexrest/execute
  - Resources needed by Journey Builder Custom Activity <site_hostname>:
    - /index.html
    - /customActivity.js
    - /config.js


## Required Reading

- [Trailhead: DX Quickstart](https://trailhead.salesforce.com/content/learn/projects/quick-start-salesforce-dx?trailmix_creator_id=smaslic&trailmix_slug=get-started-with-salesforce-and-sfdx)
- [Trailhead: App Dev with SFDX](https://trailhead.salesforce.com/content/learn/modules/sfdx_app_dev?trailmix_creator_id=smaslic&trailmix_slug=get-started-with-salesforce-and-sfdx)
- [Salesforce Extensions Documentation](https://developer.salesforce.com/tools/vscode/)
- [Salesforce APIs in Postman](https://www.postman.com/salesforce-developers/workspace/salesforce-developers/collection/12721794-67cb9baa-e0da-4986-957e-88d8734647e2?ctx=documentation)
- [Salesforce CLI Setup Guide](https://developer.salesforce.com/docs/atlas.en-us.sfdx_setup.meta/sfdx_setup/sfdx_setup_intro.htm)
- [Salesforce DX Developer Guide](https://developer.salesforce.com/docs/atlas.en-us.sfdx_dev.meta/sfdx_dev/sfdx_dev_intro.htm)
- [Salesforce CLI Command Reference](https://developer.salesforce.com/docs/atlas.en-us.sfdx_cli_reference.meta/sfdx_cli_reference/cli_reference.htm)


## Issues
1. (CustomSite is not supported in Managed Packages)[https://dx-extended-coverage.my.salesforce-sites.com/docs/metadata-coverage/58] which will likely kill this option dead in it's tracks if the end goal is a packaged solution on the AppExchange. Only an option for a Customer Accelerator.