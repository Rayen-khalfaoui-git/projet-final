pipeline {
    agent any
    stages {
        stage("Git") {
            steps{
                git(
                    url: "https://github.com/Rayen-khalfaoui-git/projet-final.git",
                    branch: "infrastructure",
                    changelog: false,
                    poll: false
                )
            }
            }
        
        
         stage("terraform") {
            steps {
                sh "terraform init"
                sh "terraform plan"
                sh "terraform apply -auto-approve"
                
            }
        }
        
    }
        
    
}
