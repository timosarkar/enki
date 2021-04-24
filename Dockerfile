FROM ubuntu:latest

RUN sudo apt-get install -y update
RUN sudo apt-get update 
RUN sudo apt-get install -y perl
