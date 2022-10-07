FROM python:3
RUN git clone https://github.com/Ignacio687/Coffe-Machine.git
WORKDIR /Coffe-Machine
RUN pip install -r requirements.txt
CMD ["python3", "-m", "unittest"]