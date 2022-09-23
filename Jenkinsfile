pipeline {
  agent any
  tools{
      maven 'MAVEN_HOME'
  }
  stages{
      stage('Build Maven'){
          steps{
              checkout(checkout([$class: 'GitSCM', branches: [[name: '*/main']], extensions: [], userRemoteConfigs: [[url: 'https://github.com/chalsigautamgautam/finalproject1.git']]]))
              sh 'mvn clean install'
          }
      }
  }
}