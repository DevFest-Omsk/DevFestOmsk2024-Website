#!/bin/bash

wget \
    --mirror \
    --page-requisites \
    --convert-links \
    --span-hosts \
    --domains www.devfest.ru,d3e54v103j8qbb.cloudfront.net,uploads-ssl.webflow.com,uploads.webflow.com,cdn.prod.website-files.com \
    https://www.devfest.ru/devfest-2024