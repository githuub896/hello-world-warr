
pipeline {
    agent any

    stages {
        stage('checkout source code scm') {
            steps {
                git 'https://github.com/githuub896/hello-world-warr.git'
            }
         }
stage('unit test') {
            steps {
                sh 'mvn test'
            }
         }
stage('integration test.') {
            steps {
                sh 'mvn verify -DskipUnitTests'
            }
         }
    stage('build') {
            steps {
                echo "building artifact"
                sh 'mvn clean install'
            }
        }

    }
}

