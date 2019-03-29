pipeline {
    agent none
    stages {
        stage('Build') {
            agent {
                docker {
                    image 'ev3dev/debian-jessie-cross'
                }
            }
            
            steps {
                sh 'pwd'
            }

        }
        }
}
