pipeline {
  agent {
    node {
      label 'fedora_slave'
    }

  }
  stages {
    stage('checkout Code / Git') {
      steps {
        git(url: 'git@github.com:mekhamata/NodeJS-EmptySiteTemplate.git', branch: '/master', credentialsId: 'github-ssh', poll: true)
      }
    }

    stage('Build') {
      steps {
        sh 'echo \'Hello\''
      }
    }

  }
}