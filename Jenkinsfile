#!groovy
pipeline {
	agent none
  stages {
  	stage('Maven Install') {
    	agent {
      	docker {
        	image 'venkybhupathi14/maven'
        }
      }
      steps {
      	sh 'mvn clean install'
      }
    }
  }
}
