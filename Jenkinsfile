pipeline {
    agent { 
        dockerfile true
        args '--entrypoint=\'\''
    }
    stages {
        stage('Dead Simple') {
            steps {
                checkout scm
            }
        }
    }
 }
