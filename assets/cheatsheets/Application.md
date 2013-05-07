CREATE A NEW SIDE APPLICATION

The application gives you the opportunity to group all the models related to the same project and configure generators and deployers according to your needs. Theses tasks must be done only once.

* Go to src/models/application directory
* Click on New and choose SIDE Application Model
* Give it the name you want, for example 'Person.application' and click on 'Finish'
* Right-click on your newly created application
* Choose SIDE/Manage Configuration

=CONFIGURE MODELS=

* In the 'Model' tab, click on 'Add'
* Select your project, go to src/models directory
* Press on Ctrl key and choose Person.dt in Data directory and Person.form in Form directory

=CONFIGURE GENERATORS=

* Click on 'Generation' tab
* Adapt paths to reflect your installation (build/logs and build/generated)
* Select Clean and Offline mode

=CONFIGURE DATA GENERATORS=

* Click on KSR 500 (MM Storage from KerBlue)
* Click on Alfresco
* Click on Alfresco 3.x Labs
* Click on SIDE Content Model Generator for Alfresco
* In the generation parameters on the right, indicate Alfresco URL (http://localhost:8080/alfresco) for a standard Alfresco installation and 1.0 as the Class Module Version.

=CONFIGURE FORM GENERATORS=

* Click on KSR 400 (Form MM from KerBlue)
* Click on XForms
* Click on Chiba 1.5
* Click on SIDE Chiba Form Generator for Alfresco
* In the generation parameters on the right, indicate Chiba URL (http://localhost:8080/xforms) for a standard SIDE-Labs installation

=CONFIGURE DEPLOYERS=

* Click on 'Deployer' tab

==CONFIGURE ALFRESCO DEPLOYER==

* Click on Alfresco
* Click on Alfresco Labs 3.x
* Click on SIDE Alfresco Direct Deployer
* In the deployer parameters view on the right, indicate Alfresco tomcat path
* Indicate C:\Alfresco\tomcat for a standard Alfresco installation
* Click on clean

=GENERATION AND/OR DEPLOYMENT=

==ACTIVATE==

* Save your configuration
* Check Alfresco is stopped
* Launch generation and/or deployment

==CHECK==

* At the end of generation and/or deployment process, a report is generated in the logs directory you defined
* Open it and check there is no error
* The most common error is when you forgot to install xforms.war. Please read carefully the 2 lines SIDE installation guide :-) Look at http://www.side-labs.org/wiki/index.php/Documentation:User:QuickInstallation

==TEST==

* Run Alfresco
* Connect to Alfresco on http://localhost:8080/alfresco to be sure Alfresco is running
* To test forms, go to http://localhost:8080/xforms
* Click
* To test content storage, go to http://localhost:8080
