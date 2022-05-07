# halo-mc

STEPS TO RUN THE SERVER FOR THE FIRST TIME

Prerequisites
1) Make sure you have the Java JDK installed on your computer. 
2) Install git on your computer 

Instructions on mac
1) open command prompt/terminal
2) git clone https://github.com/k4i70/halo-mc/
3) cd halo-mc
4) ./start.sh

Instructions on windows
1) open command prompt (type cmd into start menu)
2) git clone https://github.com/k4i70/halo-mc
3) dir halo-mc
4) java -Xmx1024M -Xms1024M -jar launcher.jar nogui
5) git add .
6) git commit -m "this commit"
7) git branch -M main
8) git remote add origin https://github.com/k4i70/halo-mc
9) git push origin main
Note: only need step 8 for first time setup



RUNNING AGAIN

mac:
1) open terminal
2) cd halo-mc
3) ./start.sh

windows:
1) open command prompt
<code>
dir halo-mc <br>
git pull <br>
java -Xmx1024M -Xms1024M -jar launcher.jar nogui <br>
git add . <br>
git commit -m "this commit" <br>
git branch -M main <br>
git push origin main 
</code>

When done playing just type <code>stop</code> into the command prompt, wait for the server to stop and then enter your github username and a PAT with repo scopes. Also must be a collaborator. 
This script should pull down any changes from this website before starting, and when finished push changes up back into github. 
