node {

    checkout scm

    def myImage = docker.build("ev3cc")
    
    def container = myImage.run()
    
    sh "echo ${container.id}"
    
    container.stop()
    
    SH "docker cp ${container.id}:/src/hello ."
    
  

    
    

}

