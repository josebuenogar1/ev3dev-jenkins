node {

    checkout scm

    def myImage = docker.build("ev3cc")
    
    /*def container = image.run()
    
    sh "echo ${image.imageName()}"
    
    
    
    container.stop()*/
    
    myImage.inside('-v /home/ubuntu/prog:/src'){
    sh "pwd"
    }

    
    

}

