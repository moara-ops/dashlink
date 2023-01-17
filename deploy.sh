#!/bin/bash

# Build the Vue project in production mode
npm run build

# Install the vercel cli
npm i -g vercel

# Deploy the built project to Vercel
vercel --prod --history-api-fallback
