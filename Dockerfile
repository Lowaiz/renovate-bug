ARG PYTHON_VERS=3.11-slim@sha256:7f0ea9ea95d32db6ee8f4973aa76d777923b0cdd83ebec6fd63a20fc7d08f4cf

FROM python:${PYTHON_VERS} AS builder

RUN echo "test"

FROM python:${PYTHON_VERS}

RUN echo "final"