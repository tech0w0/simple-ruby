pipeline {
  agent any

  stages {
    stage('Build') {
      steps {
        sh 'tar czvf simple-ruby.tar.gz *.rb'
      }
    }
    stage('Publish') {
      steps {
        archiveArtifacts 'simple-ruby.tar.gz'
      }
    }
}
}
