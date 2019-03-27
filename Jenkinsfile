#!groovy

pipeline {
  agent none
  stages {
    stage('docker image') {
      agent {   dockerfile true }
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
