ARG NODE_VER=20.10.0
FROM node:${NODE_VER}

WORKDIR /usr/src/app

# コンテナ内で必要パッケージを追加
RUN npm install -g typescript ts-node ts-node-dev
