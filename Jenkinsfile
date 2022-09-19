#!groovy
pipeline {
	agent none
  stages {
  	stage('Maven Install') {
    	agent {
      	docker {
        	IMAGE='venkybhupathi14/maven'
                TAG='3.5.0'
        }
      }
      steps {
      	sh 'mvn clean install'
      }
    }
  }
}
