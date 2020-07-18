pipline{
  agent any
  stages {
    stage('build'){
      steps{
        checkout scm
        def ws = pwd()
        echo ws
        sh 'ls'
      }
    }
  }
}
