#!/bin/bash

git init
git add .
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/tgaik/document_ai_chatbot.git
git push -u origin main
