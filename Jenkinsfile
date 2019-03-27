#!groovy

pipeline {
  agent  {   dockerfile true }

    stage('Docker Build') {
      steps {
        sh 'docker build -t ev3cc  ev3dev/debian-jessie-cross:latest  .'
        }
      }
  
  }

