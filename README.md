# Progetto_architetture_software_e_sicurezza_informatica_2020

## To open the server

$ bundle install

$ rake db:migrate

$ rails server


## Data Models

### User

Attribute | Type 
:-:|:-:
name | string 
surname | string 
nickname | string 
date of birth | string 
location | string 
email | string 
password | string
comments | has\_many 
topics | has\_many 
provider | string
uid | string

### Topic

Attribute | Type 
:-:|:-:
comments | has\_many
user | belongs\_to 
title | string
body | string

### Comment

Attribute | Type 
:-:|:-:
topics | belongs\_to 
user | belongs\_to 
body | string

### Users_roles

Attribute | Type 
:-:|:-:
user_id | integer
role_id | integer

### Roles

Attribute | Type 
:-:|:-:
name | String

## User stories

1) As an unregistred user i want to sign up so that i can become a User or Admin.
2) As an unregistred user i want to visit a topic so that i can see his comments.
3) As an unregistred user i want to become User so that i can comment the topics.
4) As an unregistred user i want to become User so that i can open new topics.
5) As an unregistred user i want to become Admin so that i can edit all topics.
6) As an unregistred user i want to become Admin so that i can edit all comments.
7) As an unregistred user i want to login so that i can use the forum.
8) As an unregistred user i want to read topics so that i can receive information.
9) As an User i want to have a name so that i can have an identity.
10) As an User i want to have a surname so that i can have an identity.
11) As an User i want to have a nickname so that i can have an identity.
12) As an User i want to have a date of birth so that i can have an age.
13) As an User i want to have a location so that i can be traced.
14) As an User i want to edit my name so that i can change it.
15) As an User i want to edit my surname so that i can change it.
16) As an User i want to edit my nickname so that i can change it.
17) As an User i want to edit my date of birth so that i can change it.
18) As an User i want to edit my location so that i can change it
19) As an User i want to delete my name so that i can remove it.
20) As an User i want to delete my surname so that i can remove it.
21) As an User i want to delete my nickname so that i can remove it.
22) As an User i want to delete my date of birth so that i can remove it.
23) As an User i want to delete my location so that i can remove it.
24) As an User i want to edit my comment so that i can change my opinion.
25) As an User i want to delete my comment so that i can remove my opinion.
26) As an User i want to delete my topic so that i can remove it.
27) As an User i want to delete my account so that i can remove it.
28) As an User i want to sign out from my account so that i can become unregistred user.
29) As an User i want to edit my password so that i can change it.
30) As an Admin i want to delete all topics so that i can remove all.
31) As an Admin i want to delete all comments so that i can remove all opinions.
32) As an Admin i want to edit my password so that i can change it.
33) As an Admin i want to delete my account so that i can remove it.
34) As an Admin i want to sign out from my account so that i can become unregistred user.
