# About

It's a graduation project for bachelor's degree.  &copy; Fanfan Yang.

# Deploy

##. Download


Install `git` following [this][https://git-scm.com/]. Also, you could follow the guide below.

For Linux User, `git` has been pre-installed probably. If not, you could install it manually, for Ubuntu/Debian

```
sudo apt-get install git
```

or

```
sudo yum install git

```
for Redhat/Fedora distribution.

For Mac OS users, you could try:

```
xcode-select --install

```

For windows users, google `install git windows` may be a good idea.  You could type

```
git --version

```
to validate your installation. When git is ready, you could download the source very easy. Start you terminal and change directory to your work workspace.

```
git clone git@github.com:ahuazhu/juwei-web.git

```

If you really reject to install ```git```, downloading the archived file directly and unarchive it is a alternative solution(unrecommend, since you could not submit your modification about the project this way).

```
curl -o juwei-web-master.zip https://codeload.github.com/ahuazhu/juwei-web/zip/master
unzip juwei-web-master
```

## Install Jdk

SKIP

## Install Maven

It's recommend to install maven manually rather than by `apt-get` or `brew`. Download the latest maven from [here][http://apache.fayea.com/maven/maven-3/3.5.0/binaries/apache-maven-3.5.0-bin.zip]
Unzip it and move the directory to any place you like, and set the `PATH` environment variable correct carefully. Check your installation by

```
mvn -v
```

More detail instructions about install, please read the [office guide][https://maven.apache.org/install.html#].


## Run with tomcat plugin

When maven installed success, you could try the project by tomcat-plugin

```
mvn tomact7:run

```
If not errors occur, you could get the message like 'Starting ProtocolHandler ["http-bio-8080"]' . Start your web browser
and input the address `http://localhost:8080/`. The fantastic website will be show for you.

## Development
If you want to improve the project or add new features, you should develop the project by your self. [IDEA][https://www.jetbrains.com/idea/](recommend)
or Eclipse are both supported. Read the official documents for detail.

## Run in tomcat
Finally, you should publish the website to product. Tomcat is a good choice to run as the container.
1. Setup the tomcat on the machine correctly.
2. Build the project by 'mvn clean install -Dmaven.test.skip=true'
3. Copy `target/wechat-web-1.0-SNAPSHOT.war` to your tomcat webapps directory, rename the file if it's necessary.
4. (Re)start your tomcat.


## Support
Any question, please feel free to contact with the author.
