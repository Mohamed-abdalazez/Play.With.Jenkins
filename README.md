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
2. [Installing Jenkins.](#desc1)
 

<a name="desc0"></a>
### Jenkins infrastructure.

- Master server
   - Controls pipelines.
   - Schedules builds.
- Agents
   - perform the build.
-  Take a look at this scenario:

   <img alt="Intro" src="assets/Intro.png">
- The two primary categories of Jenkins agents are:
  - Static Agent.
    - Dedicated machine that is permanently configured to serve as a build agent.
    - It is always online and ready to accept build tasks from the Jenkins master.
  - Dynamic Agent.
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



<a name="desc1"></a>
### Installing Jenkins.
- There are various methods to install Jenkins, as outlined on the [official website](https://www.jenkins.io/doc/book/installing/). However, for this repository, I will be using ```Docker```.
- Docker must be installed beforehand;[```see here```](https://github.com/Mohamed-abdalazez/DockerInDeep#desc7).
- Take a look at the [```official documentation```](https://github.com/jenkinsci/docker/blob/master/README.md).
- Check out this [```Bash script```](https://github.com/Mohamed-abdalazez/Play.With.Jenkins/blob/main/scripts/install.sh) for installing Jenkins.
- After installing it, you should see this page when you visit ```http://localhost:8080```:

  <img alt="Getting Started" src="assets/Getting_Started.png">

    - After that, you will see GUI to customize Jenkins. Plugins extend Jenkins with additional features to support many different needs.
    - After Installation, Create the First Admin User.
    - Congratulations!.
      
       <img alt="Welcome" src="assets/Welcome.png">
