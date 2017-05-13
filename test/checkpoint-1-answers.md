# Checkpoint 1 answers 

## ActiveModel
ActiveModel provides modules that allow you to have ActiveRecord type behavior, without actually needing to persist data to the database. For example,
you can use a validations through ActiveModel instead of having to use them through ActiveRecord. 

## ActiveRecord
ActiveRecord is an ORM that allows you to interact with a database using ruby. It defines how Rails can persist data and the interaction with all that data.
It also contains methods like validations to interact with the data before it gets stored in a database. It's also the essential tool in the Rails Console.

## ActiveSupport
ActiveSupport is a set of very independent modules that can be used to interact a certain way with all datatypes in ruby. It enhances the way you can interact
with your objects as it gives methods to convert datatypes or check if something is present or valid. It also allows you to manage strings and format them in 
the correct way for meta programming.

## ActionPack
Action pack handles the layer of rails that makes http requests, routing, and helps the controller and the view to communicate to each other. It provides both 
view and controller in the MVC architecture.

## ActiveMailer
This provides a framework for email service layers to rails applications. They provide methods and code to do things like reset account passwords and set up invoicing.
It can also be used to process incoming email into the rails application system.
