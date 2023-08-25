pipeline {
    agent any

    stages {
        stage('Build') {
            agent {
                dockerfile true
            }
            steps {
                echo 'Building xD'
                sh 'python --version'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing :D'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploy :P'
            }
        }
    }
}
