# Heroku Docker demo

Build docker image
    docker build -t orangit/hd_demo .

Run docker image
    
    docker run --rm -it -p 3000:3000 orangit/hd_demo

--rm removes the image as soon as the docker command exits

    heroku plugins:install @heroku-cli/plugin-container-registry

    heroku container:login

    heroku create ${APP_NAME} (-t ${TEAM_NAME})

-t flag tells to create the app under certain team

    heroku container:push web --app heroku-docker-demo

    heroku container:release web -a heroku-docker-demo
