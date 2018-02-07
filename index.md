---
title: "Biol812 Assignment"
output: html_document
---

Programming for Biologist (BIOL812): Practice with Git

When should you use Git for a project?  
- Git allows for users to work offline and continue committing to the repository in parallel with other users. In other words, it may be beneficial for collaborating with others on the same project.  
- Github can keep a record of all changes made to a file and allows for the user to revert back to an older version.

What kind of files/info should be saved in a Git repository? What types of files/info should not be included in a Git repo?  
- Source code may be saved in a Git repository. Don't commit other types of files, such as, library files, DLLs, and/or other dependencies that you didn't create but your code depends on into your repository. I would also encourage others to be conscious of adding private and/or confidential files/info in a Git repository as the files may be accessed by others.

What are the commands to undo a commit?  
- Use the command ``` git reset --soft HEAD~1``` to undo a commit. The --soft flag indicates that the changes in undone revisions are preserved. If you don't want to preserve the changes, use the ```--hard``` flag.

One of your repositories is in a "detached HEAD" state. How do you fix this?   
- Use the command ```git checkout master``` to return to the master branch.

Your boss has no idea what Git is or why you are using it. Explain the pros / cons of using Git for your research project. Explain the pros / cons of hosting your project in a public (or private) repository on Github/Bitbucket/Gitlab/etc.   
- Using Git for a research project may be useful as it allows for several people to collaborate on the same project, all the while recording what edits were made and by whom. Git may be used to backup files. It allows for the user to revert back to an older version, relatively seamlessly. However, it's important not to store confidential and/or private information on Git since, when using a 'public repository', is viewable by the public. It's possible to host a project in a 'private repository' but a cost is usually included for this feature. It's also worth noting that Git is not useful with the large datasets we will be using.
