# SengShot
Multiplayer AR game using MultipeerConnectivity framework

- follow this link to the Wiki page containing the deviables :  https://github.com/aeogunmuyiwa/SengShot/wiki


Name: Adebayo Ogunmuyiwa 
CSC 462, V00837486

Project Name: 	Seng-Shot.
Project Repo : 	https://github.com/aeogunmuyiwa/SengShot
Project Scope:	Multiplayer AR game, using a multi-peer framework built by.
This aim of this project is to utilize apple’s multi-peer connectivity framework to design and build a peer-to-peer communication channel between mobile devices on the same network

Dataflow & Components for Single System:[single System](https://github.com/aeogunmuyiwa/SengShot/blob/master/Picture1_2.png)
|<img width="1604" alt="screen shot 2017-08-07 at 12 18 15 pm" src="https://github.com/aeogunmuyiwa/SengShot/blob/master/Picture1_2.png">  


 









Dataflow & Components for Distributed System :[Distributed System](https://github.com/aeogunmuyiwa/SengShot/blob/master/Picture1.png)

 

|<img width="1604" alt="screen shot 2017-08-07 at 12 18 15 pm" src="https://github.com/aeogunmuyiwa/SengShot/blob/master/Picture1.png">  










Implementation, Deployment and Testing
SengShot is a mobile AR game that leverages apples Multi-peer connectivity framework to create a bitstream network channel for connected devices. SengShot can run on all iPads and iPhone.

Language & development platform 

-	Seng shot was written in Swift 4.2 and developed in XCode version 12. 
-	All Api’s and frameworks used in development are apples built-in frameworks and reference are attached below. 
-	Multi-Peer connectivity framework requires all devices connect to the same network. 

-	More information of ARWorldMap Can be found here: 
-	https://developer.apple.com/documentation/arkit/arworldmap

-	More information of Swift Codable Can be found here: 
-	https://developer.apple.com/documentation/swift/codable

-	More information of the multi-peer connectivity framework Can be found here: 
-	https://developer.apple.com/documentation/multipeerconnectivity

Testing 
-	Running and simulating of the app can be done on XCode via device simulator 
-	Network analysis can be done via XCode Network
-	Test scripts run by changing the schema on XCode. 

Features
Join game session 
Host game session
Spectator mode
Proximity Calculator for nearby devices
Data encoding, decoding and compression 







Instructions on how to run & test
-	Clone this repository 
-	Navigate to “sengshot.xcodeproj” using XCode to lunch the development environment. 
-	Select “SengShot” scheme and the desired simulation device to run the application on. 



Application scenario and single system interim

Scenario 1: Single User

Device1 Hosts game session and plays a game without other players. 
Note: SengShot is designed to also be a stand-alone AR game, therefore its multi-peer capability can serve as an optional feature. 



Scenario 2: Single User & A connected subscriber 
 

Figure1: Device network connection process. 

Figure1 depicts a distributed scenario between two devices. Device 1 Severs as a service advertiser, Device 2 browsers for open session and sends a connection request. Once a session is established a data channel is established between the devices. 


Phase II testing plan: 
1.	Create test scripts for the Bitstream codable class. 
a.	Test the data compression accuracy. 
i.	 Create test float compression. 
b.	Test the data encoding accuracy. 
i.	Create test case for Bit stream 
c.	Test the data decoding accuracy.
i.	Create test encoding and decoding test case.
2.	Create test scripts for the Game manager class. 
a.	Test the data round trip accuracy. 
b.	Test the physics packet of Scene Kit.

