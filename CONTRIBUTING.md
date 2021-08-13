# Awesome
So you wanna work on this vector-based Cepheus Engine space combat VTT.
It's 2-D only.

## Guts
So far, it's node. 
The system is broken into three parts

* Site - for how the whole thing works
* Server - holds users, ships, games, characters. Uses express in docker
* Client - holds a view of the items on the server. Uses vue.js in a site in docker
* AWS-hosted - could take advantage of cool AWS features in the server and client, like AWS Amplify

