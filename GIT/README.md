## Git Practice

### Goals:
1. Use a personal access token to connect a personal computer git to Github
2. Contribute to a Github repository

-------------------------------
## What is git?
Version control is important in coding. It operates similarly to version history in a Google Doc. With git version control, you can revert to a previous version that was working. Git also allows you to code in groups well while tracking all changes.

GitHub is a web-based implementation of git that provides cloud storage for git projects (called repositories or repos). This cloud storage is what allows multiple people to access the same repository.

Git is at its foundation, very simple, yet can quickly become very complicated. 

------------------------------
## How do I set up and use Git?
An example activity to set up Git/Github for your computer and to understand the basic workflow can be found at ACTIVITY.md with images also found in the slides provided in this repository folder.

-------------------------------
## Resources
- ACTIVITY.md goes through example usage of Git and how to set up a personal access token
- The [slides](https://docs.google.com/presentation/d/1fjXRARf5HYMBF3BV8sCTPXUS_DS6Yym-zXTpo1g0IqQ/edit?usp=sharing) provided provide some helpful visuals
- Git & GitHub Crash Course for Beginners [Video](https://www.youtube.com/watch?v=SWYqp7iY_Tc)
- GitHub desktop [Video](https://youtu.be/iv8rSLsi1xo) (a tool that might make things easier if you prefer to use an app)
-------------------------------
## FAQs
### What are the key steps again?
0. Make sure your github repo is up to date by doing `git pull`
1. `git add <file>` [you can do this as many times as you want before committing]
   - *Warning* Do NOT do git add * ever as you can add files you didn't mean to (it happens way more often then you'd like to think)
2. `git commit -m "<message>"`
3. `git push`
   - *Warning*: Although the simplest code is `git push`, this can be dangerous if you have multiple branches. Therefore, it's good to get into the habit of specifying to which branch you want to push
     - If using a remote repoisitory you can use `git push origin`
### If I git pull, will it overwrite anything I haven't pushed to the remote repository?
- Anything that another person has written and added to the repository will be changed.
- If you have files you haven't added to the Github repository but have stored in the local repository, unless there is a file with an identical name, it should not be overwritten. 
- If you and another person are working on the same file and neither of you has the other person's edits already incorporated, Github will react in two ways when you try to push:
     1. It will throw a fit and make things super complicated according to its warnings. In that case, it is usually easiest to simply have one person incorporate the edits of another person and repush with all edits together. This is obviously not the best but is the simplest.
     2. It will ask that you address the mixups via a pull request- basically you'd just need to manually approve or delete the edits Github is confused about. These pull requests can be accessed at the header portion of a Github repository <img width="526" alt="image" src="https://github.com/Hope2925/IQ_Bootcamp_2023/assets/90975536/e6c77047-5774-4f57-8706-bea9a0bd4eed">
### What do I do if I want to remove a file from the repository?
- Type `git rm <file>` and then do git commit & push as usual
### How do I check I'm connected to the correct remote branch?
- Type `git remote -v`
### What are the key commands that allow me to interact with branches?
- Create a new branch with `git branch <branch_name>`
- Switch to a branch with `git checkout <branch_name>`
- Delete a branch with `git branch -d <branch_name>`
- Make sure you are on the right branch!!! You can do this by seeing which of your branches is starred after typing `git branch`
