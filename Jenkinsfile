node {

    checkout scm

    def app = docker.build("ev3cc")
    
    app.withRun{
    sh 'ls'
    }

}

