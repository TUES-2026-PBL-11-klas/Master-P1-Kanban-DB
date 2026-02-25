# Master-P1-Kanban-DB
The database repo for the first project of team Master for the second term PBL

# Download repositorie for database



# Architecture
The database works with 3 tables:

## Tasks
This is the main table for the database. This table holds information for every task. Number of the task, name, description, user token, priority, state and timestamp. 
Here is an example:
|Position | Token       | Deleted     | Name      | Description   | Priority | State | Time      |
|---------|-------------|-------------|-----------|---------------|----------|-------|-----------|
|1        | 1           | False       | Clean     |Clean the house| 3        | 0     | 2026-02-24|


## Users
This table connects to tasks via the user token. It contains user token and username.
Here is an example:
|Token  | Name                   |
|-------|------------------------|
|0      | Thomas the tank engine |
|1      | Alice 4rom wonderland  |
|2      | Mister_Trump           |
|3      | Definitely_not_Obama   |


## States
Here are the states of the tasks, it also connects with tasks. Each task has a state number and each number is connected with some state. 
The states are: 
|Number | Description      |
|-------|------------------|
|0      | Newly created    |
|1      | Work in progress |
|2      | Finished         |
