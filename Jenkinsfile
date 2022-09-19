#!groovy
pipeline {
	agent { docker { image 'venkybhupathi14/maven:3.5.0' } }
  stages {
  	stage('build') {
    	environment {
                  HOME="."
        }        
      steps {
      	sh 'mvn install'
      }
    }
  }
}
