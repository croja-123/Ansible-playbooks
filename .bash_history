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
