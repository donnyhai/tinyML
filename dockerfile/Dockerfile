FROM nvidia/cuda:11.3.0-base-ubuntu20.04

RUN apt update
	
RUN apt install curl bash -y
RUN apt install git bash -y
RUN apt	install vim -y
	
RUN apt install python3-pip bash -y 
    
RUN pip3 install transformers[torch]==4.5.1 datasets==1.6.2 seqeval==1.2.2

