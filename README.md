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
- In Jenkins, builds can generally be categorized into two primary types:
   - Freestyle Builds.
   - Pipeline Builds.

 
| **Freestyle Builds** | **Pipeline Builds** |
|:---|:---|
| **Overview:**<br>🐧 Traditional and simpler form of builds in Jenkins.<br>🐧 Configured through the Jenkins web interface using a graphical user interface (GUI). | **Overview:**<br>🐧 Defining the entire build and deployment process as code in a Jenkinsfile.<br>🐧 This approach enables a more flexible, maintainable, and version-controlled method for defining and executing builds. |
| **Configuration:**<br>🐧 Users can define build steps, post-build actions, and configurations through the Jenkins UI without the need for scripting.<br>🐧 It is a point-and-click approach to configuring and running builds. | **Configuration:**<br>🐧 Pipelines are configured using a domain-specific language (DSL) based on Groovy.<br>🐧 The pipeline script is typically stored alongside the application code in version control (e.g., Git). |
| **Use Cases:**<br>🐧 often used for projects with uncomplicated build and deployment processes. | **Use Cases:**<br>🐧 often used for projects with complex build requirements, multiple environments, and the need for version-controlled and shareable build configurations. |
