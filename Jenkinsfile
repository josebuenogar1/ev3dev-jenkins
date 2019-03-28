node {

    checkout scm

    def app = docker.build("ev3cc")
    
    docker.image("ev3cc").inside{
    sh 'ls'
    }

}

