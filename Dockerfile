ARG PYTHON_VERS=3.10-slim@sha256:030ead045da5758362ae198e9025671f22490467312dbad9af6b29a6d6bc029b

FROM python:${PYTHON_VERS} AS builder

RUN echo "test"

FROM python:${PYTHON_VERS}

RUN echo "final"