pipeline {
    agent{ docker {dokerfile true} }
    
    stages{
        stage('Clone repository') {
            /* Cloning the Repository to our Workspace */
            steps{
            checkout scm
            }
            
        }

    
    }


}

