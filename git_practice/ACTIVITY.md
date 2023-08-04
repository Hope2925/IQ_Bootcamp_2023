### Connecting Git & Github Demo

1. Open a Github repository
    - You can create your own or use a current one.
2. **Clone** the repository onto your local machine
    - This 'downloads' it onto your personal machine. The term clone is used because it should be identical.
    1. Click on the green button that says “<> Code”. Click the https version to use a personal access token and the ssh version to use an ssh key.
    2. Go where you'd like to "clone" the repository on your terminal. For example, if I want the folder to be in my documents folder, I'd go there (*hint* use `cd`)
    3. Use `git clone <https or ssh link>` to clone it. Ensure it's there by typing `ls`
3. If someone has added a change that you want to download (as Hope just did in the demo), you have to "pull" it from the remote version. You can do this by being anywhere *in the repository on your terminal* and type `git pull`
    - It's recommended you do this at the start and end of each sit-down/interaction with the repository since there might be changes.
4. What if you want to add something and save(commit) it to the remote?
     1. In the directory called **Intros**, Make a new file called `<your name>_Rocks.txt.` For example, I'd type `cd Intros`, then `touch Hope_Rocks.txt`
     2. To add this to a 'bucket' that can be 'shipped' to the remote, use the command git add. For example, I'd type `git add Hope_Rocks.txt`
        - You can do multiple files at once with git add file1 file2
     4. Once you are confident you want your changes to be added to the remote repository, or commited to it, you need to set the bucket into the staging area and tell the messenger it's ready to go. Now to "commit" the change(s) you added to the staging area to the remote repository, type `git commit -m <message>` where the message is a note of what you changed or 
added.
    5. Once you're ready for everything to be fully "sent" or "pushed" to the remote repository, type `git push`.  
