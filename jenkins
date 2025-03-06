pipeline {
    
      agent {
          label 'agent1'
       }
      stages{
          stage('stage1') {
              steps {
                   echo 'hello world'
               }
           }
          stage('stage2 for file') {
              steps {
                   fileExists '/home/ubuntu/hans'
               }
               
          }
       }
   }
