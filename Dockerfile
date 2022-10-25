ARG PYTHON_VERS=3.11-slim@sha256:f8cc89f5e47347703ec0c2b755464d7db2fa16f255ab860c4b24ba6ef2402020

FROM python:${PYTHON_VERS} AS builder

RUN echo "test"

FROM python:${PYTHON_VERS}

RUN echo "final"