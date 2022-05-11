pipeline {
    agent any
    stages {
        stage('Stage 1') {
            steps {
                echo "Hello Jenkins!"
            }
        }
        stage('Stage 2') {
            agent { docker 'golang:1.17' }
            steps {
                sh 'go version'
                echo "Build ...."
            }
        }
        stage('Stage 3') {
            steps {
                echo "Testing ...."
            }
        }
        stage('Stage 4') {
            steps {
                echo "Deploy ...."
            }
        }
    }
}
