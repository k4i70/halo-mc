# halo-mc

<h2>STEPS TO RUN THE SERVER FOR THE FIRST TIME</h2>

<h3>Prerequisites</h3>
1) Make sure you have the Java JDK installed on your computer. 
2) Install git on your computer 
3) Port forward 25565 on your router. (google this for your specific router)

<h3>Instructions on mac</h3>
1) open command prompt/terminal
<pre>
git clone https://github.com/k4i70/halo-mc/
cd halo-mc
./start.sh
</pre>

<h3>Instructions on windows</h3>
1) open command prompt (type cmd into start menu)
<pre>
git clone https://github.com/k4i70/halo-mc
dir halo-mc
java -Xmx1024M -Xms1024M -jar launcher.jar nogui
git add .
git commit -m "this commit"
git branch -M main
git remote add origin https://github.com/k4i70/halo-mc
git push origin main
</pre>
Note: only need git remote add origin command for first time setup



<h2>RUNNING AGAIN (not your first time)</h2>

<h3>mac:</h3>
open terminal
<pre>
cd halo-mc
./start.sh
</pre>

<h3>windows:</h3>
1) open command prompt
<pre>
dir halo-mc 
git pull 
java -Xmx1024M -Xms1024M -jar launcher.jar nogui 
git add . 
git commit -m "this commit" 
git branch -M main 
git push origin main 
</pre>

When done playing just type <code>stop</code> into the command prompt, wait for the server to stop, and then enter your github username and a PAT with repo scopes. Also must be a collaborator. (Just ask me) 

These instructions should pull down any changes from this website before starting, and when finished push changes up back into github. 
