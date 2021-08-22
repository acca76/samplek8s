
pipeline {
    agent any
    stages {
        stage('Build Docker Image') {
            when {
                branch 'master'
            }
            steps {
                script {
                    app = docker.build("acca76/k8ssample")
                    app.inside 
                        sh 'echo $(curl localhost:8080)'
                    }
                }
            }
        }
}
