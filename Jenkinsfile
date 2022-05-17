pipeline {
    agent any
    stages {
        stage('Stage 1') {
            steps {
                echo "Hello Jenkins!"
            }
        }
        stage('Stage 2') {
            steps {
		sh 'date'
                echo "Build ...."
            }
        }
        stage('Stage 3') {
            steps {
		sh 'date'
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
