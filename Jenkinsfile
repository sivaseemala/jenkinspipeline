pipeline {
        
        agent { dockerfile true }
stages {
        stage('Clone Stage') {
                steps{
        git url: 'https://github.com/sivaseemala/jenkinspipeline.git'
                }
        }
        
        stage('build image'){
                steps{
         def dockerfile = 'Dockerfile'
          def customImage = docker.build("anchestart-web:${env.BUILD_ID}", "-f ${dockerfile} ./")
                }
        }
    
}
 }
