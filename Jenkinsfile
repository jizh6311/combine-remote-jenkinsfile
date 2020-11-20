node {
  // agent any
  // options {
  //    timestamps()
  //    disableConcurrentBuilds()
  //    timeout(time: 2, unit: 'HOURS')
  // }

  // stages {
  //   stage("Running Jenkins test 1") {
  //     steps {
        checkout([$class: 'GitSCM', branches: [[name: '*/master']], doGenerateSubmoduleConfigurations: false,
            extensions: [[$class: 'RelativeTargetDirectory', relativeTargetDir: 'jenkins-test-1']], submoduleCfg: [],
            userRemoteConfigs: [[url: 'https://github.com/tartale/jenkins-test-1']]])
        load 'jenkins-test-1/Jenkinsfile'
    //   }
    // }
    
    // stage("Running Jenkins test 2") {
    //   steps {
        checkout([$class: 'GitSCM', branches: [[name: '*/master']], doGenerateSubmoduleConfigurations: false,
            extensions: [[$class: 'RelativeTargetDirectory', relativeTargetDir: 'jenkins-test-2']], submoduleCfg: [],
            userRemoteConfigs: [[url: 'https://github.com/tartale/jenkins-test-2']]])
        load 'jenkins-test-2/Jenkinsfile'
  //     }
  //   }
  // }
}
