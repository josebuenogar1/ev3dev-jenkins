#!groovy

pipeline {
  
  agent  {   dockerfile true }
  stages{
    stage('Test') {
            steps {
                sh 'docker build -t ev3cc ev3dev/debian-jessie-cross'
              
               
            }
    }
  
  }
  
}

