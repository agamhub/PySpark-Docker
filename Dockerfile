FROM apache/spark:3.5.4-scala2.12-java11-python3-ubuntu

USER root

WORKDIR /opt/spark

RUN pip install --upgrade pip

COPY Requirements.txt .
RUN pip3 install -U -r Requirements.txt

CMD jupyter-lab --allow-root --no-browser --ip=0.0.0.0c