FROM python:3.7-slim
LABEL maintainer="Hugo Shih"
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt
EXPOSE 8888
CMD ["jupyter", "lab", "--ip=0.0.0.0", "--port=8888", \
"--no-browser", "--allow-root"]