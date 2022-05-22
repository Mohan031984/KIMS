sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
amazon-linux-extras install epel
amazon-linux-extras install java-openjdk11
yum install jenkins
service jenkins status
service jenkins start
service jenkins status
cd /var/lib/jenkins/secrets/initialAdminPassword
cat /var/lib/jenkins/secrets/initialAdminPassword
yum install git -y
git --version
clear
ls -al
pwd
git init
ls -la
touch 
touch test1
vi test1
cat test1
clear
ll
ls -la
git status
git add test1
git commit -m "first commit" file1
git commit -m "first commit" test1
git log
touch test2
git status
git add .
git commit -m "Second commit" .
git status
git log
