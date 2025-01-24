FROM python:2-alpine
WORKDIR /app
COPY sources/ /app
CMD ["python", "add2vals.py"]
