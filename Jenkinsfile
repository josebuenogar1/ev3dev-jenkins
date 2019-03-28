node {

    checkout scm

    def app = docker.build("ev3cc:${env.BUILD_ID}")
        
    app.inside {
        sh 'pwd'
    }

}

