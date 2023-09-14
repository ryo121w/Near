#!/bin/bash

# Python依存関係のインストール
pip install -r mybackend/requirements.txt

# Node.js依存関係のインストール
cd frontend && npm install

# フロントエンドのビルド
npm run build