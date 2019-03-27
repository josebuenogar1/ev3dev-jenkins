#!groovy

pipeline {
  agent none
  stages {
    stage('docker image') {
      agent {
        docker {
          image 'ev3dev/debian-jessie-cross:latest'
        }
      }
      steps {
        sh 'ls'
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
