From openwhisk/dockerskeleton

COPY exec ./action
RUN chmod +x ./action/exec
