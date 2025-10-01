FROM nginx:1.25
# No COPY command needed if you don’t have custom HTML
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
