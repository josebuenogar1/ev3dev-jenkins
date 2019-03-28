node {

    checkout scm

    def image = docker.build("ev3cc")
    
    def container = image.run()  
    
    container.stop()

    
    

}

