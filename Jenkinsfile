pipeline{
    agent any
    stages {
       
        stage ('Clone Repo'){
            steps {
                sh "git clone https://github.com/jjinnm4real/testRepo.git"
            }
        }
        stage ('Build') {
            steps {
                dir('testRepo') {
                    bat "dir.bat"
                    

                }    
            }
        }
        
    }
    
}    
