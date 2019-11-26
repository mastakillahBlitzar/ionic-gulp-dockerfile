# Create image based on the official Node 6 image from dockerhub
FROM circleci/node:8.15.0-browsers

# Install dependecies
RUN sudo npm install -g ionic@3.9.2
RUN sudo npm install -g cordova
RUN sudo npm install -g gulp
RUN sudo npm install -g gulp-s3
RUN sudo npm install -g sonarqube-scanner
RUN sudo npm install -g ionic-plugin-keyboard
RUN sudo npm install -g cordova-plugin-whitelist
RUN sudo npm install -g cordova-plugin-device
RUN sudo npm install -g cordova-plugin-splashscreen
RUN sudo npm install -g cordova-plugin-ionic-webview
RUN sudo npm install -g karma-cli
RUN sudo npm install -g aws-sdk


