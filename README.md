# Master-P1-Kanban-DB
The database repo for the first project of team Master for the second term PBL

# Download repositorie for database



# Architecture
The database works with 3 tables:

## Tasks
This is the main table for the database. This table holds information for every task. Number of the task, name, description, user token, priority, state and timestamp. 

## Users
This table connects to tasks via the user token. It contains user token and username.

## States
Here are the states of the tasks, it also connects with tasks. Each task has a state number and each number is connected with some state. 
The states are: 
|Number | Description      |
|-------|------------------|
|0      | Newly created    |
|1      | Work in progress |
|2      | Finished         |
