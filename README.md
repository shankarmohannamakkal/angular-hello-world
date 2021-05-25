# Angular Hello World Project

This is the basic hello world project is in angular version 12.0.1.

## Run using local Development server

- Run `npm install` to install all the dependencies and create node_modules folder

- Run `npm start` or `ng serve` for a dev server. Navigate to `http://localhost:4200/`. The app will automatically reload if you change any of the source files.

## Build note

- Run `npm run build` or `ng build` to build the project. The build artifacts will be stored in the `dist/` directory.

## Run using local Docker

- Run `docker build -t angular-app .` for creating a docker image.

- Run `docker run -it --rm -d -p 8080:80 --name myangularapp angular-app` for create container. Navigate to `http://localhost:8080/` to launch the application.

## Push the image into Docker Hub

- Run `docker tag angular-app shankarmohan/angular-app:1.0` to create a new tag of the exisiting image.

- Run `docker push shankarmohan/angular-app:1.0` to push the image into docker hub.

