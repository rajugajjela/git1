pipeline {
    agent {
        node {
            customWorkspace '/var/lib/jenkins/workspace/new'
            sh 'echo pwd()'
        }
        stages {
            stage('Clone Git repository') {
                steps {
                    git branch: 'master', url: 'https://github.com/rajugajjela/git1.git'
                }
            }
            stage('Execute Shell script') {
                steps {
                    sh './new.sh'
                }
            }
            stage('Execute echo command') {
                steps {
                    echo 'Happy Diwali'
                }
            }
        }
    }
}
