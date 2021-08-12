pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh 'make' 
                //archiveArtifacts artifacts: '**/*.jar', fingerprint: true
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}