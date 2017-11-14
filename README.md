# Diabetes Classification with Scikit-Learn

[![Datmo Model](https://datmo.com/shabazp/diabetes-classification/badge.svg)](https://datmo.com/shabazp/diabetes-classification)

This is an example of a [Datmo](https://datmo.com) model which uses a dataset of patient attributes and predicts the likelihood of a patient having diabetes

You can take a look at the Dataset details [here](http://scikit-learn.org/stable/datasets/index.html#diabetes-dataset)

Check out the Snapshots tab above for information on snapshots that were taken with various parameters. Search and filter them to find the best ones. 


Clone this model on your local machine with the Datmo CLI

```
$ datmo clone shabazp/diabetes-classification
```

First you can check out all of the snapshots that have already been created by the user. This is equivalent to checking out the snapshots tab on Datmo except without the search and filter capabilities available on the GUI.

```
$ datmo snapshot ls 
```

Once you have viewed all of the existing snapshots, you can start by running an experiment by simply running the code below which runs the fraud detection training code. 

```
$ datmo task run "python regression.py"
```

Create your first snapshot, by running the following command 
```
$ datmo snapshot create -m "my first snapshot"
```

For reference, here are few more quick details about what you can find in the repository. 

```
Dockerfile: this is meant to keep track of your environment. For example, this Dockerfile ensures that our environment has all of the requirements needed to run our model. You can manage, edit, and create new enviroments with the datmo env command. Each session you create with datmo will have a default environment associated with it.
```
The commands and quick reference above is by no means meant to be comprehensive. Please refer to the [CLI documentation](https://docs.datmo.com) for more details on the various Datmo commands to use and file structures present in Datmo.

Happy Building :)
