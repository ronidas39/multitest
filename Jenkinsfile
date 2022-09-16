node {
   stage('Build Docker') {
       // build the docker image from the source code using the BUILD_ID parameter in image name
         sh "pwd"
         sh "docker build -t flask-app ."
   }
   stage("run docker container"){
        sh "docker run -p 8000:8000 --name flask-app -d flask-app "
    }
}