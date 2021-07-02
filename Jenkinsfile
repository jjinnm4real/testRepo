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
                sh "git clone https://github.com/jenkins-docs/testRepo"
            }
        }
        stage ('Build') {
            steps {
                dir('testRepo') {
                    powershell -command ls
                }    
            }
        }
        
    }
    
}    