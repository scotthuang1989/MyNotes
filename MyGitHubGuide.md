### 1. Config your account on a local computer.
* git config --global user.name "your name"
* git config --global user.email "YOUR EMAIL ADDRESS"
* Depend on which way to clone ssh/https, you have different configuration: https://help.github.com/articles/set-up-git/





### Roll back to a old version
* current version is : HEAD, last version is HEAD^,then HEAD^^, or you can write as HEAD~100 to specify last 100th version.
* how to check version: `git log`
* `git reset --hard HEAD*` #roll back to specified version.

### Working Directory, Repository, Stage（index/暂存）
* Working directory: the directory you put your files.
* The ***.git*** hiden directory in your working directory.
	* stage: `git add` add file in to stage
	* master branch: `git commit` commit changes from stage to current branch.
	* HEAD of master:
*  master branch: the current working branch is always called master???


### Revoke change in stage before commit
* `git checkout -- filename`: rollback to status of last `git commit` or `git add`
* `git reset HEAD file`: unstage a file.

### Add remote repo, push, clone
* `git remote add origin githubRepoAddress` 
* origin: name for remote repo (It's default setting, can give other name)
* `git push -u origin master`: push local content to remote repo. `-u` will link local master and remote master.
* `git clone`: clone from remote repo


### Key config

* generate key pair: `ssh-keygen -t rsa -C "youremail@example.com`. you will find SSH key pair in `home/.ssh`. 
* Go to : Account settings => SSH keys => Add SSH key => copy content of id_rsa.pub
* Do it whenever set up a new development environment.


### HTTPS remote URL vs SSH remote URL
* HTTPS remote URL: `https://***`
	* Advantages: Easier to setup.
	* Disadvantages: input username and password every time.
* SSH address:
	*  git remote add origin git@github.com:***scotthuang1989/pythonstudy***.git



## Reference material
[廖雪峰git !](http://www.liaoxuefeng.com/wiki/0013739516305929606dd18361248578c67b8067c8c017b000/0013744142037508cf42e51debf49668810645e02887691000)
