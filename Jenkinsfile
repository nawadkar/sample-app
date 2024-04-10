pipeline {
    agent any
    
    stages {
        stage('Build Docker Image') {
            steps {
                script {
                    // Clone the repository
                    git 'https://github.com/yourusername/your-repository.git'
                    
                    // Build the Docker image
                    docker.build('my-web-app')
                }
            }
        }
    }
}
