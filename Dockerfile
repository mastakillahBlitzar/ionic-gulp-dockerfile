# Create image based on the official Node 6 image from dockerhub
FROM circleci/node:8.15.0-browsers

# Install dependecies
RUN sudo npm install -g ionic@3.9.2 \
&& sudo npm install -g cordova \
&& sudo npm install -g gulp \
&& sudo npm install -g gulp-s3 \
&& sudo npm install -g sonarqube-scanner \
&& sudo npm install -g ionic-plugin-keyboard \
&& sudo npm install -g cordova-plugin-whitelist \
&& sudo npm install -g cordova-plugin-device \
&& sudo npm install -g cordova-plugin-splashscreen \
&& sudo npm install -g cordova-plugin-ionic-webview \
&& sudo npm install -g karma-cli \
&& sudo npm install -g aws-sdk
