pipeline {
    def app

    stage('Clone repository') {
        /* Cloning the Repository to our Workspace */

        checkout scm
    }

    stage('Build image') {
        /* This builds the actual image  build("this is the tag image")*/

        app = docker.build("ev3cc")
        
    }
    
    stage('test'){
    
        app.withRun('-v /home/ubuntu/prog:/src '){
            dir('/src'){
                sh 'pwd'

            
            }
            
        }
    }


}

