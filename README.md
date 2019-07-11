# Eat-Da-Burge
ou Begin

* Eat-Da-Burger! is a restaurant app that lets users input the names of burgers they'd like to eat.

* Whenever a user submits a burger's name, your app will display the burger on the left side of the page -- waiting to be devoured.

* Each burger in the waiting area also has a `Devour it!` button. When the user clicks it, the burger will move to the right side of the page.

* Your app will store every burger in a database, whether devoured or not.

* [Check out this video of the app for a run-through of how it works](https://youtu.be/msvdn95x9OM).



## Instructions

#### Model setup

* Inside your `burger` directory, create a folder named `models`.

* In `models`, make a `burger.js` file.

* Inside `burger.js`, import `orm.js` into `burger.js`

* Also inside `burger.js`, create the code that will call the ORM functions using burger specific input for the ORM.

* Export at the end of the `burger.js` file.

#### Controller setup

1. Inside your `burger` directory, create a folder named `controllers`.

2. In `controllers`, create the `burgers_controller.js` file.

3. Inside the `burgers_controller.js` file, import the following:

* Express
* `burger.js`

4. Create the `router` for the app, and export the `router` at the end of your file.

#### View setup

1. Inside your `burger` directory, create a folder named `views`.

* Create the `index.handlebars` file inside `views` directory.

* Create the `layouts` directory inside `views` directory.

* Create the `main.handlebars` file inside `layouts` directory.

* Setup the `main.handlebars` file so it's able to be used by Handlebars.

* Setup the `index.handlebars` to have the template that Handlebars can render onto.

* Create a button in `index.handlebars` that will submit the user input into the database.

#### Directory structure

All the recommended files and directories from the steps above should look like the following structure:

```
.
├── config
│   ├── connection.js
│   └── orm.js
│ 
├── controllers
│   └── burgers_controller.js
│
├── db
│   ├── schema.sql
│   └── seeds.sql
│
├── models
│   └── burger.js
│ 
├── node_modules
│ 
├── package.json
│
├── public
│   └── assets
│       ├── css
│       │   └── burger_style.css
│       └── img
│           └── burger.png
│   
│
├── server.js
│
└── views
├── index.handlebars
└── layouts
└── main.handlebars
```
