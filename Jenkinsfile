#!groovy

pipeline {
  
  agent {   
      dockerfile {
        filename 'Dockerfile'
        label 'ev3cc'
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

