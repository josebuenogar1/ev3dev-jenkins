node {

    checkout scm

    def image = docker.build("ev3cc")
    
    def container = image.run()
    stage('echo'){
    sh 'echo ${container.id}'
    }
    
    
    container.stop()

    
    

}

