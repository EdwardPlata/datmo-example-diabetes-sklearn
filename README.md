# Diabetes Classification with Scikit-Learn

[![Datmo Model](https://beta.datmo.io/shabazp/diabetes-classification/badge.svg)](http://beta.datmo.io/shabazp/diabetes-classification)

This is an example of a Datmo model which uses a dataset of patient attributes and predicts the likelihood of a patient having diabetes

You can take a look at the Dataset details [here](http://scikit-learn.org/stable/datasets/index.html#diabetes-dataset)

Check out the Snapshots tab for information on snapshots that were taken with various parameters. Search and filter them to find the best ones.

You can train the model by running `python regression.py`. This creates a linear regression model along with its statistics and matplotlib files associated with it. 

Click on the "Deploy" button next to the relevant snapshot to create an API on the server the Agent is running on or use the deploy command in the CLI to deploy it as a RESTful API (microservice deployment coming soon :)

Dockerfile: this is meant to keep track of your environment. For example, this Dockerfile ensures that our environment has all of the requirements needed to run our model. You can manage, edit, and create new enviroments with the datmo env command. Each session you create with datmo will have a default environment associated with it.

_datmo:

_datmo/data: we store any data that you might use for the model. In this case, we are pulling data from a remote server and will populate this directory automatically while training. For other models, you will want to use the datmo dataset command to create, manage, or pull datasets from the remote server
_datmo/snapshots: contains weights, statistics and files(visualizations) 

Please refer to the CLI documentation for more details on the various Datmo commands you can use.

Happy Building :)
