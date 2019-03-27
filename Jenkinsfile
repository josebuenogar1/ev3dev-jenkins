#!groovy

pipeline {
  
  agent {   
      dockerfile {
        filename 'Dockerfile'
        args '-t ev3cc'
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

