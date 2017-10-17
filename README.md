# Diabetes Classification with Scikit-Learn

[![Datmo Model](https://datmo.com/shabazp/diabetes-classification/badge.svg)](https://datmo.com/shabazp/diabetes-classification)

This is an example of a [Datmo](https://datmo.com) model which uses a dataset of patient attributes and predicts the likelihood of a patient having diabetes

You can take a look at the Dataset details [here](http://scikit-learn.org/stable/datasets/index.html#diabetes-dataset)

Check out the Snapshots tab above for information on snapshots that were taken with various parameters. Search and filter them to find the best ones. 


Clone this model on your local machine with the Datmo CLI

```
$ datmo clone shabazp/diabetes-classification
```

Now you can run the set of commands below to better understand the advantages of converting a repository to a Datmo model. 
First you can check out all of the snapshots that have already been created by the user. 

```
$ datmo snapshot ls 
```

Once you have viewed all of the existing snapshots, you can create your own by simply running the code below which runs the regression training which saves a few key files (the weights file, metrics for this file, and ) in the output directory which creates a new snapshot. 

```
$ datmo task run "python regression.py"
```

For reference, here are few more quick details about what you can find in the repository. 

```
Dockerfile: this is meant to keep track of your environment. For example, this Dockerfile ensures that our environment has all of the requirements needed to run our model. You can manage, edit, and create new enviroments with the datmo env command. Each session you create with datmo will have a default environment associated with it.
```
The commands and quick reference above is by no means meant to be comprehensive. Please refer to the [CLI documentation](https://docs.datmo.com) for more details on the various Datmo commands to use and file structures present in Datmo.

Happy Building :)
