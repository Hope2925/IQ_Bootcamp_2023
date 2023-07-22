## Git Practice

### Goals:
1. Use an ssh key to connect a personal computer git to Github
2. Contribute to a Github repository

-------------------------------
## What is git?
Version control is important in coding. It operates similarly to version history in a Google Doc. With git version control, you can revert to a previous version that was working. Git also allows you to code in groups well while tracking all changes.

Git is at its foundation, very simple, yet can quickly become very complicated. 

-------------------------------
## Resources
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
### What do I do if I want to remove a file from the repository?
- Type `git rm <file>` and then do git commit & push as usual
