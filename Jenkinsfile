pipeline{
    agent any
    stages {
        stage ('Cleanup') {
            steps {
                deleteDir()
            }            
        }
        stage ('Clone Repo'){
            steps {
                sh "git clone https://github.com/jjinnm4real/testRepo.git"
            }
        }
        stage ('Build') {
            steps {
                dir('testRepo') {
                    sh "dir"
                }    
            }
        }
        
    }
    
}    
