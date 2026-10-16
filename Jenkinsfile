pipeline {
    agent any
    environment {
        STUDENT_NAME = 'Aruzhan'
        STUDENT_SURNAME = 'Maratova'
        STUDENT_GROUP = 'IT2-2310'
        STUDENT_ID = '38301'
    }
    stages {
        stage('Checkout') {
            steps {
                echo 'Checking out source code from GitHub...'
            }
        }
        stage('Build') {
            steps {
                echo "Student: ${env.STUDENT_NAME} ${env.STUDENT_SURNAME}"
                echo "Group: ${env.STUDENT_GROUP}"
                echo "Student ID: ${env.STUDENT_ID}"
            }
        }
        stage('Test') {
            steps {
                echo 'Executing project checks...'
                sh 'chmod +x scripts/Aruzhan_Maratova_system.sh'
                sh './scripts/Aruzhan_Maratova_system.sh'
            }
        }
        stage('Docker Build') {
            steps {
                echo 'Simulating Docker Build stage successfully...'
                echo 'Image created: aruzhan-maratova-devops'
            }
        }
        stage('Docker Run') {
            steps {
                echo 'Simulating Docker Run stage successfully...'
                echo 'Container running with student environment variables.'
            }
        }
    }
}
