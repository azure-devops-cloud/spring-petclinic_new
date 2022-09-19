#!groovy
pipeline {
	agent any
  stages {
  	stage('Maven Install') {
    	agent {
      	docker {
        	image 'venkybhupathi14/maven:3.5.0'
        }
      }
      steps {
      	sh 'mvn clean install'
      }
    }
  }
}
