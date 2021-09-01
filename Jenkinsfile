pipeline {
    agent any
   parameters {
     choice choices: ['dev', 'test', 'prod'], name: 'Environment'
     string defaultValue: 'master', name: 'BRANCH_NAME'
        }
    options {
    buildDiscarder logRotator(artifactDaysToKeepStr: '', artifactNumToKeepStr: '', daysToKeepStr: '', numToKeepStr: '7')
    timestamps()
   //timeout(time: 100, unit: 'NANOSECONDS')
    quietPeriod 500
     }
  tools {
  git 'Default'
  
  }
 
stages
{
    stage('abc')
    {
        steps
        {
            echo "stage1"
            git 'https://github.com/croja-123/Ansible-playbooks.git'
            
        }
    }
   
        }
    }

