pipeline {
  agent {
    node {
      label 'fedora_slave'
    }

  }
  stages {
    stage('checkout Code / Git') {
      steps {
        git(url: 'git@github.com:mekhamata/NodeJS-EmptySiteTemplate.git', branch: '/master')
      }
    }

    stage('Build') {
      steps {
        sh 'echo \'Hello\''
      }
    }

  }
}