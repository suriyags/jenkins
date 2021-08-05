node {
    checkout scm

    docker.withRegistry('dockerHub') {

        def customImage = docker.build("ubuntu")

        /* Push the container to the custom Registry */
        customImage.push()
    }
}
