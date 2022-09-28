ARG PYTHON_VERS=3.10-slim

FROM python:${PYTHON_VERS} AS builder

RUN echo "test"

FROM python:${PYTHON_VERS}

RUN echo "final"