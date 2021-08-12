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

## Principles
Multi-player, multi-game

* Users own characters and ships
* Users create or join games
* Users bring their characters or ships to games
* A character or ship can be in more than one game (they start fresh)
* The playing field for a game is scalable and zoomable to a given point
* Ships' sensors may see less information than the server knows about another ship,
* and that information is hidden from the client so a crafty user cannot cheat
* The game understands vector physics
* The game has an advance-able clock
