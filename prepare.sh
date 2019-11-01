#!/usr/bin/env bash

static='static';

function download_files() {
    mkdir -p $static && cd $static;
    curl -O 'https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css';
    curl -O 'https://code.jquery.com/jquery-3.3.1.slim.min.js';
    curl -O 'https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js';
    curl -O 'https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js';
    curl -o 'ohno.gif' 'https://media.giphy.com/media/WpaVhEcp3Qo2TjwyI1/giphy.gif';
    curl -o 'roboto' 'https://fonts.googleapis.com/css?family=Roboto&display=swap';
}

download_files;
