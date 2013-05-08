---
    title: Blue Studio Features, what is SIDE?
---

{% include macro-header.html %}

=INTRODUCTION=

SIDE is an Open Source environment to model vertical web application layers and to generate the artifacts of these layers on specific vertical web frameworks.

Modeling allows capturing the complete sets of functional needs of an artifact for the benefits of one single or many web applications during all their life-cycle.

Generation allows producing the executable code and configuration of an artifact for the concerned applications on one single or many targeted web frameworks successively during all the applications' life-cycle.


=ARCHITECTURE=

SIDE is composed of 5 main products:

* A set of Meta-models: they describe a precise layer of the targeted web applications. For instance, the data meta-model describes the content types and their association which may be declined in an ECM application.
* A set of Modelers: a SIDE modeler is an Eclipse plug-in or a web application enabling the graphical modeling of artifacts of targeted functional layers through the production of models. It exists at least one modeler per meta-model and a modeler is conform to a single meta-model.
* A set of Generators: a SIDE generator is a Model to Model and Model to Text Java-based program enabling the transformation of the models on another models for refinement or on a specific web framework for application instantiation. A generator processes a set of models of a single meta-model.
* A set of Deployers: a SIDE deployer is a Java-based component which produces the packaging of the generating artifacts and deploys it on the targeted framework. For instance, the Alfresco deployer produces war files from the generated AMP files. A deployer is associated to a specific framework and is able to package generated artifacts relative to various meta-models.
* A set of advanced server components: In order to extend some features of the targeted frameworks, SIDE provides a set of modules which allows benefiting of very practical and intuitive features associated to the generated artifacts of designed models. These modules are provided by some generators and are deployed on requests by the concerned deployer. For instance, the facet navigation module allows integrating facet navigation on Alfresco.

=BENEFITS=

SIDE brings the following benefits to web projects:

* It ensures the sustainability of the web application through the achieved model which can be generated on successive releases of one web framework.
* It ensures the sustainability of the web application through the achieved model which can be migrated on other more adapted or more effective frameworks at the time being.
* It ensures the delivery of qualified web components.
* It ensures the delivery of best of breed web components as the BlueXML team has the knowledge and makes use of the more sophisticated and effective capabilities of the targeted web framework.
* It provides advanced features of the generated web components like table with advanced search capabilities or forms with creation and editions of many to many associations.
* It provides the integration procedures and components to support complex architecture deployment like SSO.

Multiple years of Research and development conduce to stabilize and to qualify an impressive set of the following products of the SIDE suite:

* SIDE Requirements allows:
 * modeling Web Application Requirements as artifact,
 * transforming this Requirements into Entity/Relation, Portal structure and Workflow models.
 * generating RFQ-based documents

* SIDE Data allows:
 * modeling Application Data structure through definition of objects, attributes and associations as artifact,
 * generating them on web application framework like Alfresco and Hibernate.

* SIDE Workflow allows:
 * modeling business processes as artifact,
 * generating them on web application framework like Alfresco through JBPM.

* SIDE Portal allows:
 * modeling Web Portal structures as artifact,
 * generating them on portal engines like Liferay, Alfresco Share and Jboss Portal.

* SIDE View allows:
 * modeling web object display as artifact,
 * generating views on web framework like Alfresco, dojo,

* SIDE Form allows:
 * modeling web object edition as artifact,
 * generating forms on form engines like Chiba (Xforms) or on Alfresco.

The combination of these products allows declining SIDE through various vertical solutions.

For instance,

* SIDE/ECM addresses the extension of content types for Alfresco. It integrates the SIDE Data product.
* SIDE/ECM Workflow addresses the extension of content types and the production of advanced workflow for Alfresco. It integrates the SIDE Data and SIDE Workflow products.
* SIDE/ECM Paperless addresses the production of paperless processes. It integrates the SIDE Data, SIDE Workflow, SIDE Form and SIDE View products.

=TECHNOLOGICAL OVERVIEW=

SIDE is based on the MDA (Model Driven Architecture) to model and to generate web application components.

Currently, SIDE generates these artifacts on the following frameworks:

* ECM Alfresco 2.x, 3.x and 4.x
* Liferay 5.x portal.

The SIDE modeling environment and the generators are mainly based on Eclipse and the MDA standard libraries like Topcased, EMF and ATL.

SIDE also provides some advanced server components on Alfresco to extend some features like a SQL access to the generated content types.

The MDA approach on which is based SIDE suggests to model functional layers using DSL (Domain Specific language) languages able to capture the functional invariant in models and able to generate these models on specific frameworks: this allows to make perennial a part of the application through models which offers a longer life cycle than the code of the frameworks, always outdated.

BlueDolmen chooses to apply these techniques to the Alfresco ECM frameworks by providing meta-model based on requirements, content types, workflow, portal structure, form and view models. For each of these meta-model, SIDE provides inter-models transformation, generators and deployers for various versions of Alfresco and of specialized frameworks like jBPM for workflow, Chiba for form, Alfresco Share and Liferay for portal structures.

{% include macro-footer.html %}
