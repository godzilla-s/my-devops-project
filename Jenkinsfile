pipeline {
    agent { 
        docker { 
            image 'golang:1.17'
        } 
    }
    stages {
        stage('Stage 1') {
            steps {
                echo "Hello Jenkins!"
            }
        }
        stage('Stage 2') {
            steps {
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
