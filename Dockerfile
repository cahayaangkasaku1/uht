FROM vulhub/node:9.0.0
WORKDIR /
RUN apt update 
# Copies the trainer code to the docker image.
COPY trainer /trainer
# Sets up the entry point to invoke the trainer.
ENTRYPOINT ["python", "-m", "trainer.task"]
