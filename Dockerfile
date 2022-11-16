ARG PYTHON_VERS=3.10-slim@sha256:f41080f79d58699a7a8e45c86d61d9777cbb2cacd0d8c890de910c32a14d949b

FROM python:${PYTHON_VERS} AS builder

RUN echo "test"

FROM python:${PYTHON_VERS}

RUN echo "final"