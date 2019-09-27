

node {
     git url: 'https://github.com/sivaseemala/jenkinspipeline.git'
    def customeImage = docker.build("sivaexample:v1")
     sh 'docker run -d -p 80:80 sivaexample:v1'
    
}
