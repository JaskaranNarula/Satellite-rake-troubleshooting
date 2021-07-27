# foreman-rake scripts

This is a personal project where I'm capturing ways in which we can see the internal working and structure of satellite. 
These steps are just for testing purpose and NOT to be used on 'Production Systems'

## How to use these rake scripts

1. Download the rake scripts to `/usr/share/foreman/lib/tasks/` on your Satellite 6.7 or later.

2. Run the scripts as below.


## Rake scripts included here

### export_satellite_tables.rake
This is the script that will provide all the objects from the Satellite db. 


#### Usage
~~~
# foreman-rake foreman:List_all_tables
~~~

#### More information
~~~
# foreman-rake -D List_all_tables
rake foreman_tasks:export_tasks_tolerant
    This is the script that will provide all the objects from the Satellite db. 
    Any method applied can we applied on these objects(tables).
~~~

## Credits: 
Mentor: Pablo Hess (phess++) 

