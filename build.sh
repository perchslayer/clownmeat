#!/bin/sh

# Change variables before building
sed -i s/ONESIGNAL_APP_KEY/$ONESIGNAL_APP_KEY/g _config.yml
sed -i s/ONESIGNAL_APP_AUTH_KEY/$ONESIGNAL_APP_AUTH_KEY/g _config.yml

# Deploy the site
hexo deploy