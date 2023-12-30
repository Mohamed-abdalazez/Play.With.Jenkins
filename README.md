# Play.With.Jenkins



<p align="center">
  <img src="assets/Jenkins-Kun.png"  width="300px" height="300px">
  <br>
   <samp>
    Note that this repository provides insights to understand what Jenkins is, but it is not intended to be the main resource for anyone.
  </samp>  
</p>



### Table of content

1. [Jenkins infrastructure.](#desc0)
 

<a name="desc0"></a>
### Jenkins infrastructure.

- Master server
   - Controls pipelines.
   - Schedules builds
- Agents
   - perform the build
-  Take a look at this scenario:

   <img alt="Intro" src="assets/Intro.png">
- The two primary categories of Jenkins agents are:
  - Static Agent
    - Dedicated machine that is permanently configured to serve as a build agent.
    - It is always online and ready to accept build tasks from the Jenkins master.
  - Dynamic Agent
    - Machine that is provisioned on-demand to serve as a build agent.
    - Jenkins can dynamically spin up instances (virtual machines or containers) as needed and tear them down once the build is complete.
