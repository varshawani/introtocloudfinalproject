#!/bin/bash
sudo yum update -y &>/dev/null
sudo yum install git -y &>/dev/null
sudo yum install nodejs -y &>/dev/null
git clone https://github.com/sheik-kajaalimohiddin/movie-search-react-app.git &>/dev/null
cd movie-search-react-app/
npm install &>/dev/null
npm start &>/dev/null
