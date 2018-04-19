#Power Automation With Powershell!

Microsoft has come out with some pretty powerfull tools in our fight to defend our networks. 
We will be taking use of a few of these tools and automating their configuration and deployment. 

By having each system conform to a set of policies as per its destination and risk factors 
and its future risk potential.

This will ease the pains with our rapid deployment due to cheap cloud computing and fast 
full connected endpoints. 

We will be pushing out Windows Event Forwarding to endpoints with a clustered Windows Event Collectors. 
From there we will push our logs to our SIEM.  Each SIEM has its own way for getting the logs ingested. 
Beats is purely optional for the last parsing before ingestion by the logger. 
LogRythm has its own agent for windows event logs. 

We will also install sysmon to aid in threat hunting. 

My hope is that the Windows Admin Center is extendable enough to facilitate many of these functions. 
