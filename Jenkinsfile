#!groovy
pipeline {
	agent any
  stages {
  	stage('Maven Install') {
    	environment {
                  HOME="."
        }
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
