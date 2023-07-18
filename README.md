Steps Taken:
1.	First, I had to copy the repository over to my GitHub.
2.	Next, I linked my VS Code to GitHub so all my files were accessible.
3.	I made edits to the index.html file including changing the H1 header, and the H2 section title.
4.	I pushed the commits through vs code by making a new branch called Change.
5.	I created a Dockerfile in the Change branch that created a Docker image name project.
6.	In the terminal I was able to build a container and run it.
7.	I was able to see the container on Docker Desktop and view the running website.
8.	Next, I logged into the AWS Learner lab.
9.	I launched an Ec2 instance named console-ec2.
10.	I created a key pair called vockey.
11.	I created a new security group to allow anyone from the internet access to port 80 inbound.
12.	I was able to connect to the Ec2 instance using Putty and the .Pem file access key.
13.	Once in I installed both git and docker.
14.	I was able to pull my code from the GitHub repository using git clone.
15.	Here is where I got stuck unfortunately.  I kept getting errors every time I ran my docker commands saying error response from daemon: pull access denied for project.
16.	It would not let me build one either saying “Unable to prepare content: unable to evaluate symlinks in Dockerfile Path.
17. I was finally able to get the the EC2 to run the Dockerfile.
18. I had to completely reboot the instance, recreate the container, Add the COPY command to the Dockerfile I created the copied all of the capstone project files and have it in the correct directory.  I have worked on this for hours and am so glad I got it to work!
19. Next I created a .yaml file with the information provided by you.  I went to CloudFormation and clicked create stack.  I clicked upload template and put in my .yaml file.  I had to go into editor to adjust some of the indents and stuff to make it fit the format.  After that I clicked create and it built an ec2 instance with security group settings and a bash script.
Biggest Takeaways:
	I definitely need to get more comfortable using all the tools at our disposal.  It took awhile even with the updated instructions to mess around with things like git because I had never used it before.  I thought altering the code was pretty straight forward.  I did get a bit confused on pushing the changes to Git and then when there I did not know if I was supposed to merge the new changes to the main branch.  I also created an extra branch just because I was playing around with the environment.  It was fine making the EC2 and applying the proper security measures.  I also connected to it fine my biggest problem was I could not get docker to function for some reason.  I was finally able to get the container to work from the ec2 instance! Perserverence and research goes a long way.  I will continue to work to get better seeing how this part was a struggle for me.

