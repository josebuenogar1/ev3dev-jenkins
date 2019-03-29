node {

    checkout scm

    def myImage = docker.build("ev3cc")
    
    def container = myImage.run()
    
    sh "echo ${container.id}"

    sh "docker cp ${container.id}:/src/hello prog/"
    
    
    /*container.stop()*/
    
  

    
    

}

