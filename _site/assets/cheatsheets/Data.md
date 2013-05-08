=CREATE A NEW SIDE DATA DIAGRAM=

* Go to src/models/data directory
* Click on New and choose SIDE Data Diagram
* Give it the name you want, for example Person

=CREATE A CLASS PACKAGE 'ORG.SIDELABS.IS.COMMON'=

* On your newly created diagram, in the Outline view, click on Model
* In the properties view, indicate your Model name, for example 'Person'
* Come back to your Outline view and right-click on Model
* Click on Create Child/Class Package and in the Properties view indicate 'org'
* Repeat this step until you are satisfied with the result. For this example, I suggest you to create four class packages: 'org', then 'sidelabs', then 'is', then 'common'

=ADD A NEW DIAGRAM IN THIS PACKAGE=

* Right-click on the existing diagram, then choose Delete to remove the original diagram which is useless
* Right click on your last package, 'common' for example and choose Add Diagram/Data Diagram
* Name it 'Person' in the Properties view

=CREATE A CLASS 'PERSON'=

* Click in the Outline view on the diagram you just created
* Click on Class object in the left menu
* Click in your diagram on the right to set up the class. Call it 'Person'
* Click on Property object in the left menu
* Click in your 'Person' class to set up the property. Resize your class.
* Double-click on 'Attribute' and name it 'firstname'
* Repeat this process to set up another property and name it 'lastname'

=CHECK AND SAVE=

* Validate your model by clicking on the green icon, near the zoom selector
* If everything is ok, your model is valid. 2 common mistakes are to forget to indicate a model's name and to use invalid chars in names (like blank space or french accents)
* Click in the top menu on File/Save or type the key combination (Ctrl + S)
