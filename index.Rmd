---
title: "Biol812 Assignment"
output:
  prettydoc::html_pretty:
    theme: hpstr
---

#When should you use Git for a project?

When several members are collaborating on a project, it is useful to use Git. Git enables multiple users to access and edit code easily.

#What kind of files/info should be saved in a Git repository? What types of files/info should not be included in a Git repo?  

Text files and code may be saved in a Git repository. Private and/or confidential files/info should not be included in a Git repository.

#What are the commands to undo a commit?  

Use the command 'git checkout HEAD~1' to undo a commit.

#One of your repositories is in a "detached HEAD" state. How do you fix this? 

Use the command 'git checkout master' to return to the master branch.

#Your boss has no idea what Git is or why you are using it. Explain the pros / cons of using Git for your research project. Explain the pros / cons of hosting your project in a public (or private) repository on Github/Bitbucket/Gitlab/etc. 

Using Git for a research project is useful because it allows for several people to collaborate on the same project, all the while recording what edits were made and by whom. It also backs up code for repetitive data analysis remotely. However, it's important not to store confidential or private information on Git since it is viewable by the public. It's possible to host a project in a private repository but a cost is usually included for this feature. It's also worth noting that Git is not useful with large datasets. 
```