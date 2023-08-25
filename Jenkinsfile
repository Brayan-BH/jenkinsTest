// Declarative //
pipeline {
    agent {
        dockerfile true
        }
    }
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building xD'
                sh 'python --v .ersion'
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