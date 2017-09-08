* Add the software repository by entering the command below, press Enter to confirm.

 ```
 sudo add-apt-repository ppa:webupd8team/java
 ```
* Download and update the package information from the software repositories.

 ```
 sudo apt-get update
 ```

* Install Oracle JDK by entering the command below.

 ```
 sudo apt-get install oracle-java8-installer
```
* Configure the java command by entering the following command and enter the number representing the choice of Oracle JDK 8. If you only have one version of Java on your machine, you can skip this step.

 ```
 sudo update-alternatives --config java
 ```

* Configure the javac command by entering the following command and enter the number representing the choice of Oracle JDK 8. If you only have one version of Java on your machine, you can skip this step.

 ```
sudo update-alternatives --config javac
```
