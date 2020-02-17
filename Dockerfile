FROM nginx:latest
RUN touch a
CMD ["sleep","10"]
