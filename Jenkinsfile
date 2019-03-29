node {

    checkout scm

    def myImage = docker.build("ev3cc")
    
    def container = myImage.run()
    
    sh "echo ${myImage.imageName()}"
    
    
    
    /*container.stop()*/
    
  

    
    

}

