#!/bin/bash

rm -rf package-lock.json
rm -rf yarn.lock
rm -rf node_modules/.bin
rm -rf node_modules/evomark-it
rm -rf node_modules/evomark-loader
rm -rf node_modules/evomarked-nuxt
yarn cache clean evomark-it
yarn cache clean evomark-loader
yarn cache clean evomarked-nuxt
yarn install --check-files