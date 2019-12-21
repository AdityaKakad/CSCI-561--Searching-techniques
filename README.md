# CSCI-561--Searching-techniques
This project was completed as a part of my coursework for the course CSCI 561: Foundations in Artificial Intelligence at the University of Southern California, Fall 2019.

## What it is about:
This python program considers a Mars Rover that can only move in a 2D matrix, and can move to the neighbors where the elevation is within a given degree. I have implemented 3 different functions that calculate the path for traversal from the given start state to the goal state while satisfying the constraints and minimising cost, ie, finding the *optimal path* using the following AI search techniques:

* Breadth-First Search
* Uniform Cost Search
* A* search

## Repository structure:

* **question.pdf** : contains the assignment description, including the description, and the input and output format specification.
* **solution.py** : main python code that contains the code for the assignment
* **testcases** : folder that contains a set 0f 50 testcases divided between BFS, UCS, and A* search inputs (check question.pdf for input format)
* **correct_outputs** : the list of expected outputs for the 50 test cases
* **namita_outputs** : outputs that I got on running solution.py on my system
* **myrun.sh** : run this sh file on system to automatically run the solution.py file for the 50 testcases given in the folder 
* **hw1_check.py** : called by myrun.sh to check the validity of the outputs received vs the expected outputs

## Running the code

* **running for the 50 test cases**: Type `sh myrun.sh` in terminal after cloning the repository. Store the output to a file/folder of your choosing
  
 * **running for a custom test case**: Specify the input file and the output file in the **main** function of **solution.py**
