# mssql-wso
Microsoft SQL Server for Workspace ONE Access YAML

This is the YAML used to create the MS SQL Server Deployment for my Workspace ONE Access cluster.  I have also included two SQL files that will create the database, user, and permissions required for the Workspace ONE Access setup.  The second SQL is to restrict access to the user after setup has completed.

There's nothing truly special here other than I have this built for my vSphere with Tanzu target.  It is using a vSAN storage policy.  

High availability is not enabled on this instance, but I will likely be adding that in the future for fun!
