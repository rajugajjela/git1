pipeline { 

    agent any 
    stages { 
        stage ('Clone Git repository') { 
            steps { 
                customWorkspace '/var/lib/jenkins/workspace/new'
                echo pwd()
                git branch: 'master', url: 'https://github.com/rajugajjela/git1.git' 
            } 
        } 
        stage('Execute Shell script') { 
            steps { 
                sh './new.sh' 
            } 
        } 
        stage('Execute echo command') {
            steps{
                echo "Happy Diwali"
            }
        }
    }
}
