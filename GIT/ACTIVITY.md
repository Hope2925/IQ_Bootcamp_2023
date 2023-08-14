### Connecting Git & Github Demo

1. Open this Github repository on Github: 
    - In general, you'd be able to use an already created one or create one on Github first.
2. **Clone** the repository onto your local machine
    - This 'downloads' it onto your personal machine. The term clone is used because it should be identical.
    1. Click on the green button that says “<> Code”. Click the https version to use a personal access token and the ssh version to use an ssh key.
    2. Go where you'd like to "clone" the repository on your terminal. For example, if I want the folder to be in my documents folder, I'd go there (*hint* use `cd`)
    3. Use `git clone <https or ssh link>` to clone it. Ensure it's there by typing `ls`
3. If someone has added a change that you want to download (as Hope just did in the demo), you have to "pull" it from the remote version. You can do this by being anywhere *in the repository on your terminal* and type `git pull`
    - It's recommended you do this at the start and end of each sit-down/interaction with the repository since there might be changes.
4. What if you want to add something and save it to the remote?
     1. In the directory called **Intros**, Make a new file called `<your name>_Rocks.txt.` For example, I'd type `cd Intros`, then `touch Hope_Rocks.txt`
     2. To add this to a 'bucket' that can be 'shipped' to the remote, use the command git add. For example, I'd type `git add Hope_Rocks.txt`
        - You can do multiple files at once with git add file1 file2
     4. Once you are confident you want your changes to be added to the remote repository, or commited to it, you need to set the bucket into the staging area and tell the messenger it's ready to go. Now to "commit" the change(s) you added to the staging area to the remote repository, type `git commit -m <message>` where the message is a note of what you changed or 
added.
    5. Once you're ready for everything to be fully "sent" or "pushed" to the remote repository, type `git push`.
  
 5. Are you getting an error indicating you need some kind of password, token, or key? That just means you need to tell Github that your local machine is safe, and give it a 'key' through which it can identify you. We will be using a Personal Access Token today although there is another common method described later. The instructions for making a PAT on Github is [here](https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/managing-your-personal-access-tokens) and descriptions on all authentication options for Github are [here](https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/about-authentication-to-github). A summary of the PAT instructions is below:
    1. Go to GitHub>Settings>Developer Settngs>Personal Access Tokens>Tokens (classic)>Generate new token (classic)
    2. Name the token whatever you'd like to name it
    3. You can choose when you'd like it to expire and the scopes defining the access of the token. If you're confident, you can just select all (although the repo will be most applicable)
    4. Copy that weird password somewhere safe on your computer and whenever it Github asks for a password, you can paste that in.
   - If you don't feel like pasting your password in every time, you can also use an ssh key where your local computer has a file saved in it with the key that Github recognizes. The set up is OS dependent but you can follow the instructions listed at Github [here](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent) and just make sure you select the correct operating system.
        - Generating the key is adding the key for Github to recognize on your local computer.
        - Then you have the tell Github the same key so that Github knows to allow any computer with that key.
