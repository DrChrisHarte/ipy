FROM jfloff/alpine-python:3.8-slim
RUN /entrypoint.sh \
	-p requests \
	-p ipython \
	-p flask \
	&& echo
WORKDIR /workspace
CMD ["ipython"]

