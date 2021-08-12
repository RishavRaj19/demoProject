pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building..'
                sh 'make' 
                //archiveArtifacts artifacts: '**/*.jar', fingerprint: true
            }
        }
        stage('Test') {
            steps {
                echo 'Testing...'
                sh 'make check || true' 
                //junit '**/target/*.xml'
            }
        }
        stage('Deploy') {
            when {
              expression {
                currentBuild.result == null || currentBuild.result == 'SUCCES' 
              }
            }
            steps {
                echo 'Deploying....'
                sh 'make publish'
            }
        }
    }
}