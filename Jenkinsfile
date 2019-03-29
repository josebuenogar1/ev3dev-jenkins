pipeline {
    agent none
    stages {
        stage('Build') {
            agent {
                docker {
                    image 'ev3dev/debian-jessie-cross'
                    /*args '-v /var/lib/jenkins/workspace/pipeline-jenkinsfile:/src'*/
                }
            }
            
            steps {
                sh 'pwd'
                sleep 10
            }

        }
        }
}
