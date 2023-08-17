ARG PYTHON_VERS=3.10-slim@sha256:4d440b214e447deddc0a94de23a3d97d28dfafdf125a8b4bb8073381510c9ee2

FROM python:${PYTHON_VERS} AS builder

RUN echo "test"

FROM python:${PYTHON_VERS}

RUN echo "final"