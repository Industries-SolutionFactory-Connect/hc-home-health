# hc-home-health
Health Cloud Home Health Feature 


## Development

To work on this project in a scratch org:

1. [Set up CumulusCI](https://cumulusci.readthedocs.io/en/latest/tutorial.html)
2. Run `cci flow run dev_org --org dev` to deploy this project.
3. Run `cci org browser dev` to open the org in your browser.

# To trigger the solution from metadeploy (GS0 instance) follow below steps

1. Once having access to metadeploy staging instance, open the staging url https://metadeploy-stg.herokuapp.com/products
2. Select Industry Solutions tab then select Health Cloud Home Health.
3. On Select a plan page click on "Install Health Cloud Home Health Base Plan - View Details <<<Edit Here>>>".
4. Select "Production or Developer Org" for this solution to work on GS0 instances.
5. Url https://login.salesforce.com/ opens up for you to provide the username and password details, select Allow access to allow authentication of the org.
6. Click on Install to install the solution.

Note: Folders skills and skilltypes is kept outside the metadata folder as those are considered as part of data until the sfdx release version comes in which has the api available for skilltype to be retrieved and deployed successfully.Once the api version of sfdx skill type component is available will move these folders to metadata and remove these two entities from data.