#!groovy

pipeline {
  
  agent {   
      dockerfile {
        filename 'Dockerfile'
        args ' -t ev3cc/ev3dev/debian-jessie-cross:latest'
        }
  }
  
  stages{
    stage('Test') {
            steps {
                sh 'ls'    
            }
    }
  
  }
  
}

