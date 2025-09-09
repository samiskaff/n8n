# Dockerfile (put this in repo root)
FROM n8nio/n8n:latest

# Optionally copy custom files/configs if you have any
# COPY ./custom /home/node/.n8n/custom

# The base image already exposes 5678 and runs n8n; no heavy build here
