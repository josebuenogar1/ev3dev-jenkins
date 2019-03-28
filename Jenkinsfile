pipeline {
    agent{ docker {Dokerfile true} }
    
    stages{
        stage('Clone repository') {
            /* Cloning the Repository to our Workspace */
            steps{
            checkout scm
            }
            
        }

    
    }


}

