pipeline {
    agent any
    stages {
        stage("Git") {
            steps{
                git(
                    url: "https://github.com/rayenkhw/test2.git",
                    branch: "terraformtest",
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
