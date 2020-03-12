# Progetto_architetture_software_e_sicurezza_informatica_2020


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

## User stories

1) As an unregistred user i want to signup so that i can become a User or Admin.
2) As an unregistred user i want to visit a topic so that i can see his comments.
3) As an unregistred user i want to become User so that i can comment the topics.
4) As an unregistred user i want to become User so that i can open new topics.
5) As an unregistred user i want to become Admin so that i can edit all topics.
6) As an unregistred user i want to become Admin so that i can edit all comments.
7) As an unregistred user i want to login so that i can use the forum.
7) As a unregistred user i want to read topics so that i can receive information.

8) As a User i want to have a name so that i can have an identity.
9) As a User i want to have a surname so that i can have an identity.
10) As a User i want to have a nickname so that i can have an identity.
11) As a User i want to have a date of birth so that i can have an age.
12) As a User i want to have a location so that i can be traced.
13) As a User i want to edit my name so that i can change it.
14) As a User i want to edit my surname so that i can change it.
15) As a User i want to edit my nickname so that i can change it.
16) As a User i want to edit my date of birth so that i can change it.
17) As a User i want to edit my location so that i can change it
18) As a User i want to delete my name so that i can remove it.
19) As a User i want to delete my surname so that i can remove it.
20) As a User i want to delete my nickname so that i can remove it.
21) As a User i want to delete my date of birth so that i can remove it.
22) As a User i want to delete my location so that i can remove it.
23) 
24) As a User i want to edit my comment so that i can change my opinion.
25) As a User i want to delete my comment so that i can remove my opinion.
26) As a User i want to delete my topic so that i can remove it.

27) As a Admin i want to delete all topics so that i can remove all.
28) As a Admin i want to delete all comments so that i can remove all opinions.
29) 
30) As a Admin i want to read news so that i can receive information.
31)(contact us for help)
32)(cancel account)
33)(forgot password)
34)(roles)
