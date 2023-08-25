pipeline {
    agent any
    stages {
        stage("Git") {
            steps{
                git(
                    url: "https://github.com/Rayen-khalfaoui-git/projet-final.git",
                    branch: "Configuration",
                    changelog: false,
                    poll: false
                )
            }
            }
        
        
        stage("ansible configuration") {
            steps {
                sh "ansible all -m ping -v"
                sh "ansible-playbook playbook.yaml --extra-vars ansible_sudo_pass=123456"
                sh"git add ."
                sh "git commit -m 'Add testfile from Jenkins Pipeline'"
                
                
            }
        }
    }
        
    
}
