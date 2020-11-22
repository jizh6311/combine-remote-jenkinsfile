node {
  if (env.YOURNAME == 'world') {
    checkout([$class: 'GitSCM', branches: [[name: '*/master']], doGenerateSubmoduleConfigurations: false,
        extensions: [[$class: 'RelativeTargetDirectory', relativeTargetDir: 'jenkins-test-1']], submoduleCfg: [],
        userRemoteConfigs: [[url: 'https://github.com/tartale/jenkins-test-1']]])
    load 'jenkins-test-1/Jenkinsfile'
  } else if (env.YOURNAME == '2020') {
    checkout([$class: 'GitSCM', branches: [[name: '*/master']], doGenerateSubmoduleConfigurations: false,
        extensions: [[$class: 'RelativeTargetDirectory', relativeTargetDir: 'jenkins-test-2']], submoduleCfg: [],
        userRemoteConfigs: [[url: 'https://github.com/tartale/jenkins-test-2']]])
    load 'jenkins-test-2/Jenkinsfile'
  } else {
    checkout scm
    load 'Jenkinsfile.local'
  }
}
