#!groovy

pipeline {
  agent none
  
  stage('ev3dev image') {
      agent {
          docker {
          image 'ev3dev/debian-jessie-cross:latest'
          }
     }
  }
    
  stage('Docker Build') {
      agent any
      steps {
        sh 'docker build -t ev3cc .'
      }
    }
  }
}
