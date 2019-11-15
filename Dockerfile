FROM condaforge/linux-anvil-aarch64

RUN /opt/conda/bin/conda install -y constructor

#CMD "bash"
CMD "/construct/build.sh"
