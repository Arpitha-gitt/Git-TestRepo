pipeline {
    agent any;
    environment
    {
        NAME = 'Arpitha'
     stages {
       stage ('BUILD')
       {
         steps {
           echo "This is a build stage."
            echo "$NAME"
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
           echo "This is a TEST 1 stage $NAME"
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

}
