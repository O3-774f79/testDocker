FROM microsoft/windowsservercore
RUN git clone https://github.com/O3ananchai/testDotnet.git
RUN cd testDotnet
COPY . 

