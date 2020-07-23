pipeline{
  agent any
  stages {
    stage('build'){
      steps{
        checkout scm
        docker build . -t vijaynag/hello_world
        docker push vijaynag/hello_world
      }
    }
    stage('deploy'){
      steps{
        checkout scm
        kubectl apply -f pod.yaml
      }
    }  
  }
}
