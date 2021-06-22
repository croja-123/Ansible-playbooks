ssh -i "ansible.pem" ubuntu@ec2-3-142-184-74.us-east-2.compute.amazonaws.com
ssh -i "ansible.pem" ubuntu@ec2-3-142-184-74.us-east-2.compute.amazonaws.com
cd ..
cd  Dowmloads/
cd Downloads
ssh-keygen
ssh-copy-id ubuntu@172.31.23.104
sudo apt-get update
sudo apt-get install software-properties-common
sudo apt-get update
sudo apt-get install -y ansible
ansible --version
sudo vim /etc/ansible/hosts
ls -la
ansible all -m file -a 'name=file1 state=touch' -b
sudo vim /etc/ansible/hosts
ansible all -m file -a 'name=file1 state=touch' -b
ssh-keygen
ssh-copy-id ubuntu@172.31.31.30
sudo ssh-copy-id ubuntu@172.31.31.30
sudo vim /etc/ansible/hosts
sudo ssh-copy-id ubuntu@172.31.23.104
ssh-copy-id ubuntu@172.31.23.104
ansible all -m file -a 'name=file1 state=touch' -b
exit 
clear
vi playbook.yml
ansible-playbook playbook.yml -b 
exit
ssh 172.31.23.104
vi playbook.yml
ansible-playbook playbook.yml -b 
ssh 172.31.23.104
clear
vi global.yml
ansible-playbook global.yml --extra-vars "a= roja b= roja123" -b
ansible-playbook global.yml --extra-vars "a=roja b=roja123" -b
ssh 172.31.23.104
cp global.yml play.yml
vi play.yml
ansible-playbook play.yml --extra-vars "a=rose" -b
vi play.yml
ansible-playbook play.yml --extra-vars "a=rose" -b
ansible-playbook play.yml -b
pwd
vi loop.yml
ansible-playbook loop.yml -b
vi loop.yml
ansible-playbook loop.yml -b
vi loop.yml
ansible-playbook loop.yml -b
vi loop.yml
ansible-playbook loop.yml -b
vi loop.yml
ansible-playbook loop.yml -b
vi loop.yml
ansible-playbook loop.yml -b
vi loop.yml
ansible-playbook loop.yml -b
vi loop.yml
ansible-playbook loop.yml -b
ssh 172.31.23.104
vi loop.yml
ansible-playbook loop.yml -b
vi loop.yml
ansible-playbook loop.yml -b
vi loop.yml
ansible-playbook loop.yml -b
vi loop.yml
ansible-playbook loop.yml -b
touch file1
vi file1
ansible-playbook loop.yml -b
vi loop.yml
touch file2
cat file2 > hello world
vi file2
ansible-playbook loop.yml -b
vi loop.yml
ansible-playbook loop.yml -b
vi filecheck.yml
ansible-playbook filecheck.yml -b
vi filecheck.yml
ansible-playbook filecheck.yml -b
vi filecheck.yml
ansible-playbook filecheck.yml -b
vi filecheck.yml
ansible-playbook filecheck.yml -b
vi filecheck.yml
ansible-playbook filecheck.yml -b
ssh 172.31.23.104
vi filecheck.yml
ansible-playbook filecheck.yml -b
vi filecheck.yml
ansible-playbook filecheck.yml -b
ssh 172.31.23.104
vi filecheck.yml
vi handlers.yml
ansible-playbook handlers.yml -b
vi handlers.yml
ansible-playbook handlers.yml -b
vi handlers.yml
ansible-playbook handlers.yml -b
vi handlers.yml
vi error.yml
ansible-playbook error.yml -b
vi error.yml
ansible-playbook error.yml -b
vi error.yml
ansible-playbook error.yml -b
vi error.yml
ls
git init
git add .
git commit -m "Playbooks"
git remote add origin https://github.com/croja-123/Ansible-playbooks.git
git branch -M main
git push -u origin main
clear
vi include.yml
vi install.yml
vi restart.yml
vi include.yml
vi copy.yml
ansible-playbook include.yml
vi install.yml
ansible-playbook include.yml
vi install.yml
ansible-playbook include.yml
vi install.yml
ansible-playbook include.yml
vi install.yml
ansible-playbook include.yml
vi install.yml
vi include.yml
ansible-playbook include.yml
vi include.yml
ansible-playbook include.yml
vi install.yml
ansible-playbook install.yml
vi install.yml
ansible-playbook install.yml
vi install.yml
ansible-playbook install.yml
vi install.yml
vi install1.yml
ansible-playbook install1.yml
vi install1.yml
ansible-playbook install1.yml
vi install.yml
ansible-playbook install.yml
anisble all -m apt -a "name:git state:present" -b
anisble all -m apt -a "name=git state=present" -b
anisble all -m apt -a 'name=git state=present' -b
ansible --version
ansible all -m file -a 'name=/tmp/file1 state=touch'
ansible all -m apt -a 'name=git state=present' -b
vi install.yml
ansible-playbook install.yml
ansible-playbook install.yml -b
vi install.yml
ansible-playbook install.yml -b
vi install.yml
ansible-playbook include.yml -b
vi include.yml
ansible-playbook include.yml -b
vi include.yml
vi install.yml
vi restart.yml
ansible-playbook include.yml -b
vi include.yml
ansible-playbook include.yml -b
vi include.yml
ansible-playbook include.yml -b
vi include.yml
ansible-playbook include.yml -b
vi include.yml
ansible-playbook include.yml --syntax-check -b
vi include.yml
ansible-playbook include.yml --syntax-check -b
ansible-playbook include.yml -b
vi install.yml
vi include.yml
ansible-playbook include.yml -b
vi include.yml
vi main.yml
ansible-playbook main.yml -b
vi main.yml
ansible-playbook main.yml -b
ls
cp handlers.yml tags.yml
vi tags.yml
ansible-playbook tags.yml --tags=tagged -b
vi tags.yml
ansible-playbook tags.yml --tags= Apache isntall -b
ansible-playbook tags.yml --tags=Apache isntall -b
vi tags.yml
ansible-playbook tags.yml --tags=Apache -b
cp tags.yml tags1.yml
ansible-vault encrypt tags1.yml 
ansible-vault view tags1.yml 
git push origin main
ls
git push origin tags1.yml
git push origin all
git branch
git push tags.yml 
git remote add origin 
git remote add origin https://github.com/croja-123/Ansible-playbooks.git
git add .
git commit -m "All"
git push origin main
vi Cipipeline.yml
cd /etc/ansible/hosts
cd etc/
vi /etc/ansible/hosts
sudo vi /etc/ansible/hosts
vi Cipipeline.yml
ansible-playbook Cipipeline.yml -b
sudo vi /etc/ansible/hosts
ansible-playbook Cipipeline.yml -b
ssh -i "ansible.pem" ubuntu@ec2-18-222-136-56.us-east-2.compute.amazonaws.com
ssh -i "ansible.pem" ubuntu@ec2-18-222-92-71.us-east-2.compute.amazonaws.com
exit
ssh-copy-id ubuntu@172.31.27.192
ansible-playbook Cipipeline.yml -b
exit
ssh-keygen
ssh-copy-id ubuntu@172.31.20.138
ansible-playbook Cipipeline.yml -b
sudo vi /etc/ansible/hosts
ansible-playbook Cipipeline.yml -b
vi Cipipeline.yml
ansible-playbook Cipipeline.yml -b
ssh 172.31.23.104
vi Cipipeline.yml
ansible-playbook Cipipeline.yml -b
vi Cipipeline.yml
ssh 172.31.23.104
ls
cd tmp/
cd /tmp
ls
cd 172.31.23.104
ls
cd newgit/
ls
cd webapp/
ls
cd target/
ls
exit
