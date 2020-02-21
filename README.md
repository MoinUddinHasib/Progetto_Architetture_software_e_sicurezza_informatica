# Progetto_architetture_software_e_sicurezza_informatica_2020


## Data Models

### Standard User

Attribute | Type 
:-:|:-:
name | string 
surname | string 
nickname | string 
date of birth | string 
location | string 
email | string 
password | string
password_confirmation | string
comments | has\_many 

### Premium User

**Inherits**: Standard User

Attribute | Type 
:-:|:-:
topics | has\_many 

### Topic

Attribute | Type 
:-:|:-:
comments | has\_many
premium user | belongs\_to 
title | string
body | string

### Comment

Attribute | Type 
:-:|:-:
topics | belongs\_to 
premium user | belongs\_to 
standard user | belongs\_to 
body | string

## User stories

1) As an unregistred user i want to signup so that i can become a Standard or Premium User.
2) As an unregistred user i want to become Guest User so that i can read topics. 
3) As an unregistred user i want to enter on forum so that i can see the topics.
4) As an unregistred user i want to become Standard User so that i can comment on the topics.
5) As an unregistred user i want to become Premium User so that i can open topics.
6) As an unregistred user i want to login so that i can use the forum.
7) As a Guest user i want to read topics so that i can receive information.
8) As a Standard user i want to have a name so that i can have an identity.
9) As a Standard user i want to have a surname so that i can have an identity.
10) As a Standard user i want to have a nickname so that i can have an identity.
11) As a Standard user i want to have a date of birth so that i can have an age.
12) As a Standard user i want to have a location so that i can be traced.
13) As a Standard user i want to edit my name so that i can change it.
14) As a Standard user i want to edit my surname so that i can change it.
15) As a Standard user i want to edit my nickname so that i can change it.
16) As a Standard user i want to edit my date of birth so that i can change it.
17) As a Standard user i want to edit my location so that i can change it
18) As a Standard user i want to delete my name so that i can remove it.
19) As a Standard user i want to delete my surname so that i can remove it.
20) As a Standard user i want to delete my nickname so that i can remove it.
21) As a Standard user i want to delete my date of birth so that i can remove it.
22) As a Standard user i want to delete my location so that i can remove it.
23) As a Standard user i want to comment so that i can express my opinion.
24) As a Standard user i want to edit my comment so that i can change my opinion.
25) As a Standard user i want to delete my comment so that i can remove my opinion.
26) As a Premium user i want to open a topic so that i can start a discussion.
27) As a Premium user i want to delete a topic so that i can remove a discussion.
28) As a Premium user i want to comment so that i can express my opinion.
29) As a Premium user i want to edit a topic so that i can change the discussion.
30) As a Premium user i want to read news so that i can receive information.
