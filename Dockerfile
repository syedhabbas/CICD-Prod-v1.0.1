
# Dockerfile
# Repository Name 
# syedhabbas/k8s-html-prod-v1.0
# docker build -t syedhabbas/k8s-html-prod-v1.0:k8s-prod . --platform linux/amd64

FROM nginx:alpine

COPY index.html /usr/share/nginx/html/

EXPOSE 80
