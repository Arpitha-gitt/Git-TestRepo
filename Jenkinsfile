pipeline {
    agent any;
     stages {
       stage ('BUILD')
       {
         steps {
           echo "This is a build stage."
         }
       }

         stage ('DEPLOY')
       {
         steps {
           echo "This is a DEPLOY stage."
         }
       }
      stage ('Test parallele') {
        parallel {
         stage ('TEST 1')
       {
         steps {
           echo "This is a TEST 1 stage."
         }
       }

         stage ('TEST 2')
       {
         steps {
           echo "This is a TEST 2 stage."
         }
       }
      } 
      }
     }
  

}
