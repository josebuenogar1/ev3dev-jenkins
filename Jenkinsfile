node {

    checkout scm

    def app = docker.build("ev3cc")
    
    app.inside{
    sh 'ls'
    sleep 10
    }

}

