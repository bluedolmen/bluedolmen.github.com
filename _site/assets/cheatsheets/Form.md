=CREATE A NEW SIDE FORM MODEL=

* Go to src/models/form directory
* Click on New/Other... and choose SIDE Form Model
* Give it the name you want, for example Person
* Click on Next
* Choose Class Form Collection
* Click on Finish

=LINK YOUR CURRENT DIAGRAM TO YOUR DATA MODEL=

* Right-click on your current form, 'Person.form' for example
* Choose 'Load ressource...'
* Click on 'Browse Workspace'
* Double click on your SIDE-Test project
* Go to src/models/data
* Choose 'Person.dt' file. Be careful no to choose 'Person.dtdi' which only contains graphical information.

=CREATE A FORM=

* Click on the arrow on the left of your Person.form. This will show a Class Form Collection object.
* Right-click on Class Form Collection
* Choose New Child/Form Class
* Click on the newly created Form Class
* In the Properties view, choose Clazz Person in the Real class drop down list (enlarge the drop down list if you don't see it)
* Come back to your main view and right-click on Form Class
* Choose 'Initialize form class'
* Save your mode (File/Save or Ctrl + S)

=TEST YOUR FORM NOW=

* Right-click again on the form class, now called 'Person'
* Choose 'Refresh Outline'. An OutlineHTMLView will be opened with your form, so you can see how it will look like. It's not the exact view because only a generic css is played but this will give you the form appearence in seconds.