#!groovy

pipeline {
  
  agent {   
      dockerfile {
        filename 'Dockerfile'
         additionalBuildArgs  '-t ev3cc'
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

