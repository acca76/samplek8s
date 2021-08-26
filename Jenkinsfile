pipeline {

  agent any

  stages {
   
    stage('Deploy App') {
      steps {
        script {
          kubernetesDeploy(configs: "hello.yaml", kubeconfigId: "kubeaccess")
        }
      }
    }

  }

}
