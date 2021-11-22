FROM node:lts-bullseye

ENV NPM_CONFIG_UNSAFE_PERM true
RUN npm install -g https://gitlab.com/webliero/webliero-headless-launcher.git
CMD bash
