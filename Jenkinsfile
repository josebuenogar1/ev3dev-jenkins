node {

    checkout scm

    def app = docker.build("ev3cc")
    
    app.inside{
        sh 'pwd'
        sh 'ls'  
    }
    

}

